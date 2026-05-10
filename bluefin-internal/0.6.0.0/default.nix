{ mkDerivation, async, base, lib, monad-control, primitive
, transformers, transformers-base, unliftio-core
}:
mkDerivation {
  pname = "bluefin-internal";
  version = "0.6.0.0";
  sha256 = "3a5713e60b9b14167ccaed53e74361f94dc25468c055a19e70ad1b2657c2a8b9";
  libraryHaskellDepends = [
    async base monad-control primitive transformers transformers-base
    unliftio-core
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/tomjaguarpaw/bluefin";
  description = "The Bluefin effect system, internals";
  license = lib.licensesSpdx."MIT";
}
