{ mkDerivation, base, charset, hspec, hspec-expectations
, language-ecmascript, lens, lib, servant, text
}:
mkDerivation {
  pname = "servant-jquery";
  version = "0.4.4.4";
  sha256 = "66fbe8414ac6bf6e17fd12b31d6a1fa766ea91f3a2932c22c3accf048e8f7076";
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
