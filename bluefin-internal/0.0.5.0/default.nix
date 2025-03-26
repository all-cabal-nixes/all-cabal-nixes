{ mkDerivation, base, lib, monad-control, transformers
, transformers-base, unliftio-core
}:
mkDerivation {
  pname = "bluefin-internal";
  version = "0.0.5.0";
  sha256 = "050cc41a029d9bd6326a407a695fc9b533b3a31fb3795759ac113782527e16c6";
  libraryHaskellDepends = [
    base monad-control transformers transformers-base unliftio-core
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/tomjaguarpaw/bluefin";
  description = "The Bluefin effect system, internals";
  license = lib.licenses.mit;
}
