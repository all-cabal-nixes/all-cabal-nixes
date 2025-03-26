{ mkDerivation, aeson, base, exceptions, lens, lib, monad-control
, MonadRandom, mtl, protolude, string-conv, transformers
, witherable
}:
mkDerivation {
  pname = "interlude-l";
  version = "0.1.0.3";
  sha256 = "15bf6b2c20c1fc0f37d8e011f091e2d8a515ccbacb25ff7f07c71f62f9102026";
  libraryHaskellDepends = [
    aeson base exceptions lens monad-control MonadRandom mtl protolude
    string-conv transformers witherable
  ];
  description = "Prelude replacement based on protolude";
  license = lib.licenses.bsd3;
}
