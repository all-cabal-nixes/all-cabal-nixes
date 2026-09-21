{ mkDerivation, async, base, lib, monad-control, primitive
, transformers, transformers-base, unliftio-core, vault
}:
mkDerivation {
  pname = "bluefin-internal";
  version = "0.10.0.0";
  sha256 = "5bfd9e7519a59d5eb91067607c7212dac3f6b8e24c105187b9e6cd0d5c13bf90";
  libraryHaskellDepends = [
    async base monad-control primitive transformers transformers-base
    unliftio-core vault
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/tomjaguarpaw/bluefin";
  description = "The Bluefin effect system, internals";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
