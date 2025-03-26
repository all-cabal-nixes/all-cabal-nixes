{ mkDerivation, aeson, base, exceptions, lens, lib, monad-control
, MonadRandom, mtl, protolude, string-conv, text, transformers
, witherable
}:
mkDerivation {
  pname = "interlude-l";
  version = "0.4.0.0";
  sha256 = "367019392753530802b968f9e2a661922995d388241e7ff69986c4d027b00336";
  libraryHaskellDepends = [
    aeson base exceptions lens monad-control MonadRandom mtl protolude
    string-conv text transformers witherable
  ];
  description = "Prelude replacement based on protolude";
  license = lib.licenses.mit;
}
