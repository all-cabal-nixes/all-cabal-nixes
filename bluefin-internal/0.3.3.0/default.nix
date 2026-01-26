{ mkDerivation, async, base, lib, monad-control, transformers
, transformers-base, unliftio-core
}:
mkDerivation {
  pname = "bluefin-internal";
  version = "0.3.3.0";
  sha256 = "da0011a80b50faed32d7b1fc140a0a1e2410cef37264769788eccd5698a30e4e";
  revision = "1";
  editedCabalFile = "183r4a8qjk0wf1s6zz3hfkx82jnxalgx0f1whnjrqzvvpv93cw0y";
  libraryHaskellDepends = [
    async base monad-control transformers transformers-base
    unliftio-core
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/tomjaguarpaw/bluefin";
  description = "The Bluefin effect system, internals";
  license = lib.licensesSpdx."MIT";
}
