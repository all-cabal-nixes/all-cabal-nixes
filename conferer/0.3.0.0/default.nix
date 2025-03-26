{ mkDerivation, base, bytestring, containers, deepseq, directory
, hspec, lib, text
}:
mkDerivation {
  pname = "conferer";
  version = "0.3.0.0";
  sha256 = "65538dc6277a28720affeaa28d514a366a4121367035a490a9ac735756882b47";
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
