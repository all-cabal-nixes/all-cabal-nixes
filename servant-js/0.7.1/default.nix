{ mkDerivation, base, base-compat, charset, hspec
, hspec-expectations, language-ecmascript, lens, lib, servant
, servant-foreign, text
}:
mkDerivation {
  pname = "servant-js";
  version = "0.7.1";
  sha256 = "15f4f26ffe2e9613defe30c028c43bc685f1582a6a0d97186dea5867c5cd5e89";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base-compat charset lens servant-foreign text
  ];
  testHaskellDepends = [
    base base-compat hspec hspec-expectations language-ecmascript lens
    servant text
  ];
  homepage = "http://haskell-servant.readthedocs.org/";
  description = "Automatically derive javascript functions to query servant webservices";
  license = lib.licenses.bsd3;
}
