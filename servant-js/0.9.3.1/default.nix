{ mkDerivation, base, base-compat, charset, hspec, hspec-discover
, hspec-expectations, language-ecmascript, lens, lib, QuickCheck
, servant, servant-foreign, text
}:
mkDerivation {
  pname = "servant-js";
  version = "0.9.3.1";
  sha256 = "31873c5c5eed6c0c306e36c6dd52da48d8e11844c528f8f93ecf4adb8d1e5605";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base-compat charset lens servant servant-foreign text
  ];
  testHaskellDepends = [
    base base-compat hspec hspec-expectations language-ecmascript lens
    QuickCheck servant text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://haskell-servant.readthedocs.org/";
  description = "Automatically derive javascript functions to query servant webservices";
  license = lib.licenses.bsd3;
}
