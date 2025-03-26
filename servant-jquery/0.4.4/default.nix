{ mkDerivation, base, charset, hspec, hspec-expectations
, language-ecmascript, lens, lib, servant, text
}:
mkDerivation {
  pname = "servant-jquery";
  version = "0.4.4";
  sha256 = "6d5726b74ee4b83d84ab62d8f3af1afc0743715d9624056d97148a9ebb654212";
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
