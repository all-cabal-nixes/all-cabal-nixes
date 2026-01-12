{ mkDerivation, async, base, lib, monad-control, transformers
, transformers-base, unliftio-core
}:
mkDerivation {
  pname = "bluefin-internal";
  version = "0.3.4.0";
  sha256 = "e045c9a83a8a2ec1e78005c86864a04a3bd9c36746a24b82e579080ff368e831";
  libraryHaskellDepends = [
    async base monad-control transformers transformers-base
    unliftio-core
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/tomjaguarpaw/bluefin";
  description = "The Bluefin effect system, internals";
  license = lib.licenses.mit;
}
