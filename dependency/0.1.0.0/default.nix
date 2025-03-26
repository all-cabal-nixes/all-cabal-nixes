{ mkDerivation, ansi-wl-pprint, base, binary, containers, criterion
, deepseq, hspec, lib, microlens, recursion-schemes
}:
mkDerivation {
  pname = "dependency";
  version = "0.1.0.0";
  sha256 = "1c52100947c0c5c5974f5da7b55251fa3266f8e3df80a83001ccf15521f6aa1f";
  libraryHaskellDepends = [
    ansi-wl-pprint base binary containers deepseq microlens
    recursion-schemes
  ];
  testHaskellDepends = [ base hspec ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "Dependency resolution for package management";
  license = lib.licenses.bsd3;
}
