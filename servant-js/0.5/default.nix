{ mkDerivation, base, base-compat, charset, hspec
, hspec-expectations, language-ecmascript, lens, lib, servant
, servant-foreign, text
}:
mkDerivation {
  pname = "servant-js";
  version = "0.5";
  sha256 = "78a573a81d40ad659ed0c3097a138236ace7e6d7e7d889af64195165ebae0c18";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base-compat charset lens servant-foreign text
  ];
  testHaskellDepends = [
    base base-compat hspec hspec-expectations language-ecmascript lens
    servant text
  ];
  homepage = "http://haskell-servant.github.io/";
  description = "Automatically derive javascript functions to query servant webservices";
  license = lib.licenses.bsd3;
}
