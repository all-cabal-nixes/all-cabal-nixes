{ mkDerivation, async, base, hedgehog, HUnit, lib, safe-exceptions
, tasty, tasty-discover, tasty-hedgehog, tasty-hunit, universum
, unliftio-core
}:
mkDerivation {
  pname = "async-combinators";
  version = "0.0.0";
  sha256 = "ebeca4bcb5711152b4e7858dd8e964e59c45051264d3d1e7f3e44076a17249e6";
  libraryHaskellDepends = [
    async base safe-exceptions universum unliftio-core
  ];
  testHaskellDepends = [
    base hedgehog HUnit safe-exceptions tasty tasty-discover
    tasty-hedgehog tasty-hunit universum
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/serokell/async-combinators";
  description = "Async combinators";
  license = lib.licenses.mpl20;
}
