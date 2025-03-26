{ mkDerivation, base, clock, ekg-core, exceptions, hashable, lib
, microlens, mtl, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "monad-metrics";
  version = "0.2.1.3";
  sha256 = "6d9d153afa9f53352c38ec897249a17b51bfa2bae4fefdfefb57e86333feca67";
  libraryHaskellDepends = [
    base clock ekg-core exceptions hashable microlens mtl text
    transformers unordered-containers
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/parsonsmatt/monad-metrics#readme";
  description = "A convenient wrapper around EKG metrics";
  license = lib.licenses.mit;
}
