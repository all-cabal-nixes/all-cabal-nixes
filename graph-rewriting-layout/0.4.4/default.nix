{ mkDerivation, AC-Vector, base, base-unicode-symbols
, graph-rewriting, lib
}:
mkDerivation {
  pname = "graph-rewriting-layout";
  version = "0.4.4";
  sha256 = "d72653bbb0bd9629b4cbb2cd3539f3f75d06c174d1ab792bc3adb61e837caabc";
  libraryHaskellDepends = [
    AC-Vector base base-unicode-symbols graph-rewriting
  ];
  description = "Force-directed node placement intended for incremental graph drawing";
  license = lib.licenses.bsd3;
}
