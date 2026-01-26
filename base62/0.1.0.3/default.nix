{ mkDerivation, base, bytebuild, byteslice, doctest, lib
, natural-arithmetic, primitive, tasty, tasty-hunit
, tasty-quickcheck, wide-word
}:
mkDerivation {
  pname = "base62";
  version = "0.1.0.3";
  sha256 = "26ddd76aa4ee6ce2b7a2de572b1d70fd94969baf978e84c4d5780fcea252cc92";
  libraryHaskellDepends = [
    base bytebuild byteslice natural-arithmetic primitive wide-word
  ];
  testHaskellDepends = [
    base byteslice doctest primitive tasty tasty-hunit tasty-quickcheck
    wide-word
  ];
  homepage = "https://github.com/byteverse/base62";
  description = "Base62 encoding and decoding";
  license = lib.licensesSpdx."BSD-3-Clause";
}
