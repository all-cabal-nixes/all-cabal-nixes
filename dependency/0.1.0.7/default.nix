{ mkDerivation, ansi-wl-pprint, base, binary, containers, criterion
, deepseq, hspec, lib, microlens, recursion-schemes
}:
mkDerivation {
  pname = "dependency";
  version = "0.1.0.7";
  sha256 = "754a8644ae55c4b5f24abb26608cce9fda78e9b57602ecc7b04a88f2634addcb";
  libraryHaskellDepends = [
    ansi-wl-pprint base binary containers deepseq microlens
    recursion-schemes
  ];
  testHaskellDepends = [ base containers hspec ];
  benchmarkHaskellDepends = [ base containers criterion ];
  description = "Dependency resolution for package management";
  license = lib.licenses.bsd3;
}
