{ mkDerivation, async, base, lib, monad-control, primitive
, transformers, transformers-base, unliftio-core
}:
mkDerivation {
  pname = "bluefin-internal";
  version = "0.5.0.0";
  sha256 = "485a7f3879e0d161e50d90b1cd74332f02776313d4f97a0adec94891900f542b";
  libraryHaskellDepends = [
    async base monad-control primitive transformers transformers-base
    unliftio-core
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/tomjaguarpaw/bluefin";
  description = "The Bluefin effect system, internals";
  license = lib.licensesSpdx."MIT";
}
