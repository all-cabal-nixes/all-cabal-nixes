{ mkDerivation, attoparsec, base, bytestring, data-default-class
, esqueleto, fast-logger, hnix-store-core, lib, microlens
, monad-logger, persistent, persistent-sqlite, template-haskell
, text, time, transformers, unliftio-core
}:
mkDerivation {
  pname = "hnix-store-db";
  version = "0.1.0.1";
  sha256 = "12a1493995c2b11879c024a408d27503c423169cfaad2d36c8f910cd0230cbd4";
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
  license = lib.licensesSpdx."Apache-2.0";
}
