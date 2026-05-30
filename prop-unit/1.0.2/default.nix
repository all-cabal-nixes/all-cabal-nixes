{ mkDerivation, base, containers, hedgehog, lib, tasty
, tasty-hedgehog
}:
mkDerivation {
  pname = "prop-unit";
  version = "1.0.2";
  sha256 = "e3a24b096617e9c55df7a33c2481ed16ad8f5f33bc1dd5ef9d6ff16484d3f75e";
  libraryHaskellDepends = [ base hedgehog tasty tasty-hedgehog ];
  testHaskellDepends = [
    base containers hedgehog tasty tasty-hedgehog
  ];
  homepage = "https://github.com/ejconlon/prop-unit#readme";
  description = "Conveniences for using Hedgehog as a unit test runner";
  license = lib.licenses.bsd3;
}
