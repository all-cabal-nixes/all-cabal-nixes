{ mkDerivation, base, lib, monad-logger, safe-exceptions
, transformers
}:
mkDerivation {
  pname = "om-fail";
  version = "0.1.0.2";
  sha256 = "46796e59a04e9720dd074e630e9aeaf730da6ef9f9f32c64ecc9447fa5006173";
  libraryHaskellDepends = [
    base monad-logger safe-exceptions transformers
  ];
  homepage = "https://github.com/owensmurray/om-fail";
  description = "Monad transformer providing MonadFail";
  license = lib.licenses.mit;
}
