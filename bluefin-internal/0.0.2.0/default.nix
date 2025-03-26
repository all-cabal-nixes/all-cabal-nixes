{ mkDerivation, base, lib, monad-control, transformers
, transformers-base, unliftio-core
}:
mkDerivation {
  pname = "bluefin-internal";
  version = "0.0.2.0";
  sha256 = "7fb9191c7c91247165ae0264d0d2dfcbaa24217ae69a5452c6a6fd45fd6f05ab";
  libraryHaskellDepends = [
    base monad-control transformers transformers-base unliftio-core
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/tomjaguarpaw/bluefin";
  description = "The Bluefin effect system, internals";
  license = lib.licenses.mit;
}
