{ mkDerivation, base, lib, monad-control, transformers
, transformers-base, unliftio-core
}:
mkDerivation {
  pname = "bluefin-internal";
  version = "0.0.0.0";
  sha256 = "959b0af583899caa1459c98aa4155b7346cf08b8e4a56e8e730692b8d64c808b";
  libraryHaskellDepends = [
    base monad-control transformers transformers-base unliftio-core
  ];
  testHaskellDepends = [ base ];
  description = "The Bluefin effect system, internals";
  license = lib.licensesSpdx."MIT";
}
