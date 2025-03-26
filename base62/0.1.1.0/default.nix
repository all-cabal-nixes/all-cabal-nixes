{ mkDerivation, base, bytebuild, byteslice, bytestring, doctest
, lib, natural-arithmetic, primitive, tasty, tasty-hunit
, tasty-quickcheck, text, text-short, wide-word
}:
mkDerivation {
  pname = "base62";
  version = "0.1.1.0";
  sha256 = "0e9fb21b4af7254a8dbfa07328215528e781d372f0c9a5d10a0ee8cb704c9833";
  libraryHaskellDepends = [
    base bytebuild byteslice bytestring natural-arithmetic primitive
    text text-short wide-word
  ];
  testHaskellDepends = [
    base byteslice doctest primitive tasty tasty-hunit tasty-quickcheck
    wide-word
  ];
  homepage = "https://github.com/byteverse/base62";
  description = "Base62 encoding and decoding";
  license = lib.licenses.bsd3;
}
