{ mkDerivation, async, base, lib, monad-control, transformers
, transformers-base, unliftio-core
}:
mkDerivation {
  pname = "bluefin-internal";
  version = "0.0.8.0";
  sha256 = "d79cb2cbc56be4c32e1609e200c9496bfdd0d034b663bf3e3916175128c5d0ce";
  revision = "1";
  editedCabalFile = "1j27hka5sm5vld2mgvw238c4bg6ys7mzfjskdmdvbxs5yn6ywqpr";
  libraryHaskellDepends = [
    async base monad-control transformers transformers-base
    unliftio-core
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/tomjaguarpaw/bluefin";
  description = "The Bluefin effect system, internals";
  license = lib.licensesSpdx."MIT";
}
