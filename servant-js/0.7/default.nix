{ mkDerivation, base, base-compat, charset, hspec
, hspec-expectations, language-ecmascript, lens, lib, servant
, servant-foreign, text
}:
mkDerivation {
  pname = "servant-js";
  version = "0.7";
  sha256 = "355fac0a7232a163b628194750aa47897e0bc53a57799d6b132509cf4a82be66";
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
