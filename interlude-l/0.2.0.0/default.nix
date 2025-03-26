{ mkDerivation, aeson, base, exceptions, lens, lib, monad-control
, MonadRandom, mtl, protolude, string-conv, text, transformers
, witherable
}:
mkDerivation {
  pname = "interlude-l";
  version = "0.2.0.0";
  sha256 = "39707b2d0ad546aa6ff34ad072ab0a231e23dc3c009708c63b0331c3c7f14270";
  libraryHaskellDepends = [
    aeson base exceptions lens monad-control MonadRandom mtl protolude
    string-conv text transformers witherable
  ];
  description = "Prelude replacement based on protolude";
  license = lib.licenses.mit;
}
