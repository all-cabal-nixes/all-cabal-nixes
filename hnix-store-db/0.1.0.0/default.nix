{ mkDerivation, attoparsec, base, bytestring, data-default-class
, esqueleto, fast-logger, hnix-store-core, lib, microlens
, monad-logger, persistent, persistent-sqlite, template-haskell
, text, time, transformers, unliftio-core
}:
mkDerivation {
  pname = "hnix-store-db";
  version = "0.1.0.0";
  sha256 = "fba4fe27c21b7585da0a98a6ba6e8590423c270bf717840ba714fe6565bd7cbc";
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
  license = lib.licenses.asl20;
}
