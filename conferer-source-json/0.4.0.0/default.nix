{ mkDerivation, aeson, aeson-qq, base, bytestring, conferer
, directory, hspec, lib, text, unordered-containers, vector
}:
mkDerivation {
  pname = "conferer-source-json";
  version = "0.4.0.0";
  sha256 = "0bda5d166b49335ab6886bc50084f0bc97dc3a2ab304e28257a3afa15937b436";
  libraryHaskellDepends = [
    aeson base bytestring conferer directory text unordered-containers
    vector
  ];
  testHaskellDepends = [
    aeson aeson-qq base bytestring conferer directory hspec text
    unordered-containers vector
  ];
  homepage = "https://github.com/ludat/conferer#readme";
  description = "conferer's source for reading json files";
  license = lib.licenses.bsd3;
}
