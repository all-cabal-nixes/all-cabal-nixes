{ mkDerivation, base, base-compat, charset, hspec
, hspec-expectations, language-ecmascript, lens, lib, QuickCheck
, servant, servant-foreign, text
}:
mkDerivation {
  pname = "servant-js";
  version = "0.9.1";
  sha256 = "bbc8a860d7b84f716fcff7337654115cf6b7ba756d9a325cc0b1124cf82ade27";
  revision = "2";
  editedCabalFile = "0dymm939f8fz4xw6lmihb4xkcpsxmrc980dfyz9fdzbx54nr3g5s";
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
