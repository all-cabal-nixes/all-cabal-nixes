{ mkDerivation, base, bytestring, containers, deepseq, directory
, hspec, lib, text
}:
mkDerivation {
  pname = "conferer";
  version = "0.4.0.0";
  sha256 = "dcfc2cdbb38e493608f0995a2c51e489e3823eaaae5070be0e794bf53489b2aa";
  libraryHaskellDepends = [
    base bytestring containers directory text
  ];
  testHaskellDepends = [
    base bytestring containers deepseq directory hspec text
  ];
  homepage = "https://github.com/ludat/conferer#readme";
  description = "Configuration management library";
  license = lib.licenses.bsd3;
}
