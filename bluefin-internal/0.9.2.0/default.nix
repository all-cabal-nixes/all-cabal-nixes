{ mkDerivation, async, base, lib, monad-control, primitive
, transformers, transformers-base, unliftio-core, vault
}:
mkDerivation {
  pname = "bluefin-internal";
  version = "0.9.2.0";
  sha256 = "c9d11ae1e54afe32d26ddd41ed19262598f5c48fa4165423ff18e0b0e98a3869";
  libraryHaskellDepends = [
    async base monad-control primitive transformers transformers-base
    unliftio-core vault
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/tomjaguarpaw/bluefin";
  description = "The Bluefin effect system, internals";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
