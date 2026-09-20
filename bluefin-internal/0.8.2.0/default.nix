{ mkDerivation, async, base, lib, monad-control, primitive
, transformers, transformers-base, unliftio-core, vault
}:
mkDerivation {
  pname = "bluefin-internal";
  version = "0.8.2.0";
  sha256 = "bf2bfe1280230c6236257a7b07415eca5045f1ccb1aa50e525f90bf724a4da69";
  libraryHaskellDepends = [
    async base monad-control primitive transformers transformers-base
    unliftio-core vault
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/tomjaguarpaw/bluefin";
  description = "The Bluefin effect system, internals";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
