{ mkDerivation, base, bytebuild, byteslice, bytestring, lib
, natural-arithmetic, primitive, tasty, tasty-hunit
, tasty-quickcheck, text, text-short, wide-word
}:
mkDerivation {
  pname = "base62";
  version = "0.1.1.1";
  sha256 = "652efa43c046cff4cf81dc9910e45c1a094ecc43a12c37f0db815eb014fae9fb";
  libraryHaskellDepends = [
    base bytebuild byteslice bytestring natural-arithmetic primitive
    text text-short wide-word
  ];
  testHaskellDepends = [
    base byteslice primitive tasty tasty-hunit tasty-quickcheck
    wide-word
  ];
  homepage = "https://github.com/byteverse/base62";
  description = "Base62 encoding and decoding";
  license = lib.licensesSpdx."BSD-3-Clause";
}
