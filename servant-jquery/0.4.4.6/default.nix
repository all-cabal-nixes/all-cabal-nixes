{ mkDerivation, base, charset, hspec, hspec-expectations
, language-ecmascript, lens, lib, servant, text
}:
mkDerivation {
  pname = "servant-jquery";
  version = "0.4.4.6";
  sha256 = "6d144efd7d8a267e88ea9b94da766cae8373614673e58e38ff17a95b0e827e7d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base charset lens servant text ];
  testHaskellDepends = [
    base hspec hspec-expectations language-ecmascript lens servant
  ];
  homepage = "http://haskell-servant.github.io/";
  description = "Automatically derive (jquery) javascript functions to query servant webservices";
  license = lib.licenses.bsd3;
}
