{ mkDerivation, aeson, base, exceptions, lens, lib, monad-control
, MonadRandom, mtl, protolude, string-conv, transformers
, witherable
}:
mkDerivation {
  pname = "interlude-l";
  version = "0.1.0.2";
  sha256 = "f6732e6d13c6a8019ef4cee4da85e4618e8b17630699f323a92183ca0181d867";
  libraryHaskellDepends = [
    aeson base exceptions lens monad-control MonadRandom mtl protolude
    string-conv transformers witherable
  ];
  description = "Prelude replacement based on protolude";
  license = lib.licenses.bsd3;
}
