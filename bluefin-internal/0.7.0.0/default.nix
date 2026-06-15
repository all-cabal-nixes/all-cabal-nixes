{ mkDerivation, async, base, lib, monad-control, primitive
, transformers, transformers-base, unliftio-core, vault
}:
mkDerivation {
  pname = "bluefin-internal";
  version = "0.7.0.0";
  sha256 = "6f0519a060a9ecb9fb1367f7fa7b065cf939d420c84f81c9d89542654998e31f";
  revision = "1";
  editedCabalFile = "1bbw99vikb9sxzhxjgkzvzkn8sr6i7jmlbcbpysyjjvdggb0ax3w";
  libraryHaskellDepends = [
    async base monad-control primitive transformers transformers-base
    unliftio-core vault
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/tomjaguarpaw/bluefin";
  description = "The Bluefin effect system, internals";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
