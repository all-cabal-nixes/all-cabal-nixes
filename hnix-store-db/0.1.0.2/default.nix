{ mkDerivation, attoparsec, base, bytestring, data-default-class
, esqueleto, fast-logger, hnix-store-core, lib, microlens
, monad-logger, persistent, persistent-sqlite, template-haskell
, text, time, transformers, unliftio-core
}:
mkDerivation {
  pname = "hnix-store-db";
  version = "0.1.0.2";
  sha256 = "8cf020f8595fe6d36d8e86c59b790b39796b01e2731388f3a6ce2f8b4076eb1b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base bytestring data-default-class esqueleto fast-logger
    hnix-store-core microlens monad-logger persistent persistent-sqlite
    template-haskell text time transformers unliftio-core
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/haskell-nix/hnix-store";
  description = "Nix store database support";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}
