{ mkDerivation, base, lib, monad-control, transformers
, transformers-base, unliftio-core
}:
mkDerivation {
  pname = "bluefin-internal";
  version = "0.0.4.0";
  sha256 = "e3f5f1afdabfb8c91d15a439f7fd257052c9d3112644143540e4419d9615750b";
  libraryHaskellDepends = [
    base monad-control transformers transformers-base unliftio-core
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/tomjaguarpaw/bluefin";
  description = "The Bluefin effect system, internals";
  license = lib.licensesSpdx."MIT";
}
