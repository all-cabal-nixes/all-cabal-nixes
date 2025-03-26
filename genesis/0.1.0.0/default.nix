{ mkDerivation, base, directory, envparse, file-embed, filepath
, hspec, lib, monad-control, monad-io-adapter, monad-logger
, monad-persist, persistent, persistent-postgresql
, persistent-sqlite, persistent-template, resource-pool
, template-haskell, text, text-conversions, transformers
, transformers-base
}:
mkDerivation {
  pname = "genesis";
  version = "0.1.0.0";
  sha256 = "5113f81673897859099b2e77daba36cf43b5429cc303421240754e5c5c3ee4af";
  libraryHaskellDepends = [
    base directory envparse file-embed filepath monad-control
    monad-io-adapter monad-logger monad-persist persistent
    persistent-postgresql persistent-template resource-pool
    template-haskell text text-conversions transformers
    transformers-base
  ];
  testHaskellDepends = [
    base hspec monad-control monad-logger monad-persist
    persistent-sqlite persistent-template text
  ];
  homepage = "https://github.com/cjdev/genesis#readme";
  description = "Opinionated bootstrapping for Haskell web services";
  license = lib.licenses.isc;
}
