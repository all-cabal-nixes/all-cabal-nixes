{ mkDerivation, base, bytebuild, byteslice, doctest, lib
, natural-arithmetic, primitive, tasty, tasty-hunit
, tasty-quickcheck, wide-word
}:
mkDerivation {
  pname = "base62";
  version = "0.1.0.1";
  sha256 = "50c0dae93170081f168d51a5884558025e69e62c77cadeba5291231ad35bdd49";
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
