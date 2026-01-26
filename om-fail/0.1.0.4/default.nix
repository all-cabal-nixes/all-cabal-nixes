{ mkDerivation, base, lib, monad-logger, safe-exceptions
, transformers
}:
mkDerivation {
  pname = "om-fail";
  version = "0.1.0.4";
  sha256 = "7e0e570dc8a87d346b5353f738a54454df42d1f47960c9c1dc360a857a83c459";
  libraryHaskellDepends = [
    base monad-logger safe-exceptions transformers
  ];
  homepage = "https://github.com/owensmurray/om-fail";
  description = "Monad transformer providing MonadFail";
  license = lib.licensesSpdx."MIT";
}
