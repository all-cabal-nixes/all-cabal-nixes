{ mkDerivation, aeson, aeson-qq, base, bytestring, conferer
, directory, hspec, lib, text, unordered-containers, vector
}:
mkDerivation {
  pname = "conferer-provider-json";
  version = "0.1.0.5";
  sha256 = "6e7d05016668a4dcc5e130e2b550cadf900a637ae9bff0faf32e0184c8ad58bb";
  libraryHaskellDepends = [
    aeson base bytestring conferer directory text unordered-containers
    vector
  ];
  testHaskellDepends = [
    aeson aeson-qq base bytestring conferer directory hspec text
    unordered-containers vector
  ];
  homepage = "https://github.com/ludat/conferer#readme";
  description = "conferer's provider for reading json files";
  license = lib.licenses.bsd3;
}
