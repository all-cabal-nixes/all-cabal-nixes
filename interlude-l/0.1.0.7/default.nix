{ mkDerivation, aeson, base, exceptions, lens, lib, monad-control
, MonadRandom, mtl, protolude, string-conv, text, transformers
, witherable
}:
mkDerivation {
  pname = "interlude-l";
  version = "0.1.0.7";
  sha256 = "0cef80ef63038b398438f8e3ab60760ef17fab380f5d8534d595237a07cb0bb7";
  libraryHaskellDepends = [
    aeson base exceptions lens monad-control MonadRandom mtl protolude
    string-conv text transformers witherable
  ];
  description = "Prelude replacement based on protolude";
  license = lib.licenses.bsd3;
}
