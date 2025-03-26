{ mkDerivation, base, bytestring, containers, deepseq, directory
, hspec, lib, text
}:
mkDerivation {
  pname = "conferer";
  version = "0.2.0.0";
  sha256 = "3bc4ace782033be47b7c26d9a7ceb2b03ab3fbdc34c14e9dbeec9a009834c664";
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
