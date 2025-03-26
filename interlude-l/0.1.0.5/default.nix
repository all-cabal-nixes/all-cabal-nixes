{ mkDerivation, aeson, base, exceptions, lens, lib, monad-control
, MonadRandom, mtl, protolude, string-conv, text, transformers
, witherable
}:
mkDerivation {
  pname = "interlude-l";
  version = "0.1.0.5";
  sha256 = "23243eb47b718de5e49c3b5db730b874607793a47cfe37efba1ea284b5cd5578";
  libraryHaskellDepends = [
    aeson base exceptions lens monad-control MonadRandom mtl protolude
    string-conv text transformers witherable
  ];
  description = "Prelude replacement based on protolude";
  license = lib.licenses.bsd3;
}
