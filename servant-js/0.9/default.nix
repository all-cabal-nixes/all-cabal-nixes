{ mkDerivation, base, base-compat, charset, hspec
, hspec-expectations, language-ecmascript, lens, lib, servant
, servant-foreign, text
}:
mkDerivation {
  pname = "servant-js";
  version = "0.9";
  sha256 = "7a4b5055029c327f6bb90b8283a655ab0f3cc2da426ee94ec1b5d8d4eade6c34";
  revision = "1";
  editedCabalFile = "06yz172afbifhad24nmls6jkcgqj6bx5b3ifq4i1c199cl7zn6ax";
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
