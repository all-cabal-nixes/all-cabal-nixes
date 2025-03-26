{ mkDerivation, async, base, lib, monad-control, transformers
, transformers-base, unliftio-core
}:
mkDerivation {
  pname = "bluefin-internal";
  version = "0.0.10.0";
  sha256 = "f01ff4c8e8a961b47ae7126d7bd251a3b11526fd79f1fa29e48e251490d514e6";
  libraryHaskellDepends = [
    async base monad-control transformers transformers-base
    unliftio-core
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/tomjaguarpaw/bluefin";
  description = "The Bluefin effect system, internals";
  license = lib.licenses.mit;
}
