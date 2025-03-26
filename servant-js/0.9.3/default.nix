{ mkDerivation, base, base-compat, charset, hspec
, hspec-expectations, language-ecmascript, lens, lib, QuickCheck
, servant, servant-foreign, text
}:
mkDerivation {
  pname = "servant-js";
  version = "0.9.3";
  sha256 = "086905a2c5d8903910b415b71f007c28cb6de9bccc4ab273e7ed944ceeca2cc2";
  revision = "2";
  editedCabalFile = "0m4dsa285rmwrc3ilzvm9anzcnbnmvfkl6vz09hsmkr413ajr5gw";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base-compat charset lens servant servant-foreign text
  ];
  testHaskellDepends = [
    base base-compat hspec hspec-expectations language-ecmascript lens
    QuickCheck servant text
  ];
  homepage = "http://haskell-servant.readthedocs.org/";
  description = "Automatically derive javascript functions to query servant webservices";
  license = lib.licenses.bsd3;
}
