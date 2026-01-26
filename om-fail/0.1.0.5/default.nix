{ mkDerivation, base, lib, monad-logger, safe-exceptions
, transformers
}:
mkDerivation {
  pname = "om-fail";
  version = "0.1.0.5";
  sha256 = "d6af82993407e756a60e461d50fd1821f8dbd297f4a9d916c09f09bf4d007028";
  libraryHaskellDepends = [
    base monad-logger safe-exceptions transformers
  ];
  homepage = "https://github.com/owensmurray/om-fail";
  description = "Monad transformer providing MonadFail";
  license = lib.licensesSpdx."MIT";
}
