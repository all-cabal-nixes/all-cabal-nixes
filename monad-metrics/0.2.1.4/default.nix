{ mkDerivation, base, clock, ekg-core, exceptions, hashable, lib
, microlens, mtl, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "monad-metrics";
  version = "0.2.1.4";
  sha256 = "8e1d9222f8ea7cd3c08f78d8cfaf436e3bb3e247294d44414c8e0f86039c0341";
  libraryHaskellDepends = [
    base clock ekg-core exceptions hashable microlens mtl text
    transformers unordered-containers
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/parsonsmatt/monad-metrics#readme";
  description = "A convenient wrapper around EKG metrics";
  license = lib.licenses.mit;
}
