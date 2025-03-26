{ mkDerivation, base, byteslice, doctest, lib, natural-arithmetic
, primitive, small-bytearray-builder, tasty, tasty-hunit
, tasty-quickcheck, wide-word
}:
mkDerivation {
  pname = "base62";
  version = "0.1.0.0";
  sha256 = "17fc08520f2bb72d27e198d931267dad237b1f18e690f868c13457d9538648db";
  revision = "2";
  editedCabalFile = "0i1ipcawbnjf0mjdva4q8s2kw4hd4lfnygmvc81sjxd9crlwy4vm";
  libraryHaskellDepends = [
    base byteslice natural-arithmetic primitive small-bytearray-builder
    wide-word
  ];
  testHaskellDepends = [
    base byteslice doctest primitive tasty tasty-hunit tasty-quickcheck
    wide-word
  ];
  homepage = "https://github.com/andrewthad/base62";
  description = "Base62 encoding and decoding";
  license = lib.licenses.bsd3;
}
