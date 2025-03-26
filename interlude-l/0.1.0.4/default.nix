{ mkDerivation, aeson, base, exceptions, lens, lib, monad-control
, MonadRandom, mtl, protolude, string-conv, transformers
, witherable
}:
mkDerivation {
  pname = "interlude-l";
  version = "0.1.0.4";
  sha256 = "ff66546a1af649255ed3f2c4e2ad4210a22123094988cdeaeab0da0f042e6834";
  libraryHaskellDepends = [
    aeson base exceptions lens monad-control MonadRandom mtl protolude
    string-conv transformers witherable
  ];
  description = "Prelude replacement based on protolude";
  license = lib.licenses.bsd3;
}
