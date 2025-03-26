{ mkDerivation, AC-Vector, base, base-unicode-symbols
, graph-rewriting, lib
}:
mkDerivation {
  pname = "graph-rewriting-layout";
  version = "0.5.6";
  sha256 = "057d327ea31fa397f02a34f15cce4180464f4884803ebdf9346b8e631eb61141";
  revision = "1";
  editedCabalFile = "0s3l3nshl9pgjlfrswndbw7rvwd6c5jzybqyih1hrdj5jvw3w290";
  libraryHaskellDepends = [
    AC-Vector base base-unicode-symbols graph-rewriting
  ];
  homepage = "http://rochel.info/#graph-rewriting";
  description = "Force-directed node placement intended for incremental graph drawing";
  license = lib.licenses.bsd3;
}
