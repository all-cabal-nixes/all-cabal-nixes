{ mkDerivation, base, directory, envparse, file-embed, filepath
, hspec, lib, monad-control, monad-logger, monad-persist
, persistent, persistent-postgresql, persistent-sqlite
, persistent-template, resource-pool, template-haskell, text
, text-conversions
}:
mkDerivation {
  pname = "genesis";
  version = "0.0.1.0";
  sha256 = "4c93cb53fd0b7f8def666984500cbc063279ae501929377efc1dbb485c1e8296";
  libraryHaskellDepends = [
    base directory envparse file-embed filepath monad-control
    monad-logger monad-persist persistent persistent-postgresql
    persistent-template resource-pool template-haskell text
    text-conversions
  ];
  testHaskellDepends = [
    base hspec monad-control monad-logger monad-persist
    persistent-sqlite persistent-template text
  ];
  homepage = "https://github.com/cjdev/genesis#readme";
  description = "Opinionated bootstrapping for Haskell web services";
  license = lib.licenses.isc;
}
