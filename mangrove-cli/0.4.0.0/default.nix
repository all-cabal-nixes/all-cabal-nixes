{ mkDerivation, base, containers, hspec, hspec-discover, lib, mtl
, QuickCheck, quickcheck-instances, random, text, transformers
}:
mkDerivation {
  pname = "mangrove-cli";
  version = "0.4.0.0";
  sha256 = "d41f6ed7301824a74a98410436b2a95d8772d9199a8a752b5179d07eda0420d7";
  libraryHaskellDepends = [ base containers mtl text transformers ];
  testHaskellDepends = [
    base containers hspec mtl QuickCheck quickcheck-instances random
    text transformers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/quytelda/mangrove#readme";
  description = "Build CLI argument parsers using Applicative";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
