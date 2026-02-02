{ mkDerivation, base, lib, monad-logger, safe-exceptions
, transformers
}:
mkDerivation {
  pname = "om-fail";
  version = "0.1.0.7";
  sha256 = "18d2f168f9a75734fe45d35e9b88f9d71fd498ebe0d03b2fc8ce04d856668f76";
  libraryHaskellDepends = [
    base monad-logger safe-exceptions transformers
  ];
  homepage = "https://github.com/owensmurray/om-fail";
  description = "Monad transformer providing MonadFail";
  license = lib.licensesSpdx."MIT";
}
