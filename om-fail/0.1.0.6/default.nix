{ mkDerivation, base, lib, monad-logger, safe-exceptions
, transformers
}:
mkDerivation {
  pname = "om-fail";
  version = "0.1.0.6";
  sha256 = "2704dabc562dd35575ba26ea0f18dfdac621b555d6ee1cdb3a296f9ec41cabff";
  libraryHaskellDepends = [
    base monad-logger safe-exceptions transformers
  ];
  homepage = "https://github.com/owensmurray/om-fail";
  description = "Monad transformer providing MonadFail";
  license = lib.licenses.mit;
}
