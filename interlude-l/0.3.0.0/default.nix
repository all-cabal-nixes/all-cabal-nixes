{ mkDerivation, aeson, base, exceptions, lens, lib, monad-control
, MonadRandom, mtl, protolude, string-conv, text, transformers
, witherable
}:
mkDerivation {
  pname = "interlude-l";
  version = "0.3.0.0";
  sha256 = "23b1cce190f81acee76db76b5757b43e7f14d300a5142fb189129cab1e334229";
  libraryHaskellDepends = [
    aeson base exceptions lens monad-control MonadRandom mtl protolude
    string-conv text transformers witherable
  ];
  description = "Prelude replacement based on protolude";
  license = lib.licenses.mit;
}
