{ mkDerivation, async, base, lib, monad-control, primitive
, transformers, transformers-base, unliftio-core, vault
}:
mkDerivation {
  pname = "bluefin-internal";
  version = "0.10.1.0";
  sha256 = "cac41c029973d711a41b6bade2abdf5ce2f6f897e8547f8d5611169ccb93d5f9";
  libraryHaskellDepends = [
    async base monad-control primitive transformers transformers-base
    unliftio-core vault
  ];
  testHaskellDepends = [ async base ];
  homepage = "https://github.com/tomjaguarpaw/bluefin";
  description = "The Bluefin effect system, internals";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
