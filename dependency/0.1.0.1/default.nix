{ mkDerivation, ansi-wl-pprint, base, binary, containers, criterion
, deepseq, hspec, lib, microlens, recursion-schemes
}:
mkDerivation {
  pname = "dependency";
  version = "0.1.0.1";
  sha256 = "2a9c4a0858c3ecd5bc2c7212db99f9ad3f929874609b0e6651e8054e9d6e884e";
  libraryHaskellDepends = [
    ansi-wl-pprint base binary containers deepseq microlens
    recursion-schemes
  ];
  testHaskellDepends = [ base hspec ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "Dependency resolution for package management";
  license = lib.licenses.bsd3;
}
