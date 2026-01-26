{ mkDerivation, async, base, lib, monad-control, transformers
, transformers-base, unliftio-core
}:
mkDerivation {
  pname = "bluefin-internal";
  version = "0.0.14.0";
  sha256 = "e170b40c867c8ee3d0da0631f9e9cbb839c5ae5a6c7d0057a6c06c58b60b3a83";
  revision = "1";
  editedCabalFile = "1dr1ls83ana7cvj75y62gsjazaq6c2mya4paawknxbx6aniqgnnh";
  libraryHaskellDepends = [
    async base monad-control transformers transformers-base
    unliftio-core
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/tomjaguarpaw/bluefin";
  description = "The Bluefin effect system, internals";
  license = lib.licensesSpdx."MIT";
}
