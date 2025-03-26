{ mkDerivation, base, bytebuild, byteslice, doctest, lib
, natural-arithmetic, primitive, tasty, tasty-hunit
, tasty-quickcheck, wide-word, word-compat
}:
mkDerivation {
  pname = "base62";
  version = "0.1.0.2";
  sha256 = "170740db7d1b039e2852ce0ced648f15c61a9cf3230ecfd7c1b2415798805292";
  revision = "1";
  editedCabalFile = "0w6q1klclmk970797k9079d4x3qvxzygziafpa6wnxmvl8vvgbdr";
  libraryHaskellDepends = [
    base bytebuild byteslice natural-arithmetic primitive wide-word
    word-compat
  ];
  testHaskellDepends = [
    base byteslice doctest primitive tasty tasty-hunit tasty-quickcheck
    wide-word
  ];
  homepage = "https://github.com/byteverse/base62";
  description = "Base62 encoding and decoding";
  license = lib.licenses.bsd3;
}
