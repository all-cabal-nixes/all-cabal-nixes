{ mkDerivation, base, base-compat, charset, hspec
, hspec-expectations, language-ecmascript, lens, lib, servant
, servant-foreign, text
}:
mkDerivation {
  pname = "servant-js";
  version = "0.8.1";
  sha256 = "5f60d692953f9f5f1570c7fd6b1c8c524545e588b3f1c63669ef219dde8c0363";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base-compat charset lens servant servant-foreign text
  ];
  testHaskellDepends = [
    base base-compat hspec hspec-expectations language-ecmascript lens
    servant text
  ];
  homepage = "http://haskell-servant.readthedocs.org/";
  description = "Automatically derive javascript functions to query servant webservices";
  license = lib.licenses.bsd3;
}
