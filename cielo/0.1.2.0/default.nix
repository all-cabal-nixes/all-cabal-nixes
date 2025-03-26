{ mkDerivation, aeson, base, bytestring, convertible, data-default
, hspec, http-client, http-types, lens, lib, mtl, pretty-show
, QuickCheck, template-haskell, text, uuid, wreq
}:
mkDerivation {
  pname = "cielo";
  version = "0.1.2.0";
  sha256 = "9c7df3e4d019a625c143f6ace77e282389651197b5d7b5fd9d502dec0ca24020";
  libraryHaskellDepends = [
    aeson base bytestring convertible data-default http-client
    http-types lens mtl template-haskell text uuid wreq
  ];
  testHaskellDepends = [
    aeson base bytestring convertible data-default hspec http-client
    http-types lens mtl pretty-show QuickCheck template-haskell text
    uuid wreq
  ];
  homepage = "https://github.com/beijaflor-io/haskell-cielo";
  description = "Cielo API v3 Bindings for Haskell";
  license = lib.licenses.agpl3Only;
}
