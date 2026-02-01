{ mkDerivation, async, base, lib, monad-control, transformers
, transformers-base, unliftio-core
}:
mkDerivation {
  pname = "bluefin-internal";
  version = "0.3.5.0";
  sha256 = "cc14d2264afc1b77b89a8141c2e1aab3dcb46e5c6dc8cd6d345b1dd01df0ec62";
  libraryHaskellDepends = [
    async base monad-control transformers transformers-base
    unliftio-core
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/tomjaguarpaw/bluefin";
  description = "The Bluefin effect system, internals";
  license = lib.licensesSpdx."MIT";
}
