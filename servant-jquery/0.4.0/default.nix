{ mkDerivation, base, charset, hspec, hspec-expectations
, language-ecmascript, lens, lib, servant, text
}:
mkDerivation {
  pname = "servant-jquery";
  version = "0.4.0";
  sha256 = "857ff0dcee48145b64528bfda5d5a4f92ae28936628e0d1fcffe06e9716e17dd";
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
