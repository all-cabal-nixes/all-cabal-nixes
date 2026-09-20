{ mkDerivation, async, base, lib, monad-control, primitive
, transformers, transformers-base, unliftio-core, vault
}:
mkDerivation {
  pname = "bluefin-internal";
  version = "0.9.1.0";
  sha256 = "cc40ef1283d9de3f5165eaac504758f7d761f2625a1d5faed42b98944c271c9d";
  libraryHaskellDepends = [
    async base monad-control primitive transformers transformers-base
    unliftio-core vault
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/tomjaguarpaw/bluefin";
  description = "The Bluefin effect system, internals";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
