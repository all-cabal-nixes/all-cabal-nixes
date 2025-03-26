{ mkDerivation, base, exceptions, hspec, lib, monad-control
, monad-logger, mtl, persistent, persistent-sqlite
, persistent-template, text, transformers, transformers-base
}:
mkDerivation {
  pname = "monad-persist";
  version = "0.0.3.0";
  sha256 = "2856efd777fd6f56fb11df6f9b793168e46632e1599f25106b9effec52a727b5";
  libraryHaskellDepends = [
    base exceptions monad-control monad-logger mtl persistent text
    transformers transformers-base
  ];
  testHaskellDepends = [
    base hspec monad-control monad-logger persistent persistent-sqlite
    persistent-template text transformers
  ];
  homepage = "https://github.com/cjdev/monad-persist#readme";
  description = "An mtl-style typeclass and transformer for persistent";
  license = lib.licenses.isc;
}
