{ mkDerivation, base, exceptions, hspec, lib, monad-control
, monad-logger, mtl, persistent, persistent-sqlite
, persistent-template, text, transformers-base
}:
mkDerivation {
  pname = "monad-persist";
  version = "0.0.1.1";
  sha256 = "0888148adea4a068ac87d188a3f372d35ae2c6dd440260d28b6790f25e8b5792";
  revision = "2";
  editedCabalFile = "1z1g31birznddv5cvg76ksfvp2a7jikg9n67nniv3dvfbwdspswv";
  libraryHaskellDepends = [
    base exceptions monad-control monad-logger mtl persistent text
    transformers-base
  ];
  testHaskellDepends = [
    base hspec monad-control monad-logger persistent persistent-sqlite
    persistent-template text
  ];
  description = "An mtl-style typeclass and transformer for persistent";
  license = lib.licenses.isc;
}
