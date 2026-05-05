{ mkDerivation, async, base, lib, monad-control, primitive
, transformers, transformers-base, unliftio-core
}:
mkDerivation {
  pname = "bluefin-internal";
  version = "0.5.100.0";
  sha256 = "fc9752c8db8e20450870ae6cb6c30e5292c54e4a42417c6b1e49b4f32d1c0a22";
  libraryHaskellDepends = [
    async base monad-control primitive transformers transformers-base
    unliftio-core
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/tomjaguarpaw/bluefin";
  description = "The Bluefin effect system, internals";
  license = lib.licensesSpdx."MIT";
}
