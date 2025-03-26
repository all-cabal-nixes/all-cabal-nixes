{ mkDerivation, base, lib, monad-control, transformers
, transformers-base, unliftio-core
}:
mkDerivation {
  pname = "bluefin-internal";
  version = "0.0.1.0";
  sha256 = "962c87d138d176093e8879e8fbfab0a6d68a64f0ee51500d93a18ad6174feb04";
  libraryHaskellDepends = [
    base monad-control transformers transformers-base unliftio-core
  ];
  testHaskellDepends = [ base ];
  description = "The Bluefin effect system, internals";
  license = lib.licenses.mit;
}
