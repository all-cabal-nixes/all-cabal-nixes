{ mkDerivation, base, binary, binary-bits, bytestring
, data-binary-ieee754, doctest, lib, QuickCheck, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "CBOR";
  version = "0.1.0.1";
  sha256 = "d8f0d06e3a1dca36759e99ef9b84773ed13c525687a184e15df9a2aacba5080e";
  libraryHaskellDepends = [
    base binary binary-bits bytestring data-binary-ieee754
  ];
  testHaskellDepends = [
    base binary binary-bits bytestring data-binary-ieee754 doctest
    QuickCheck test-framework test-framework-quickcheck2
  ];
  homepage = "https://github.com/orclev/CBOR";
  description = "Encode/Decode values to/from CBOR";
  license = lib.licenses.lgpl3Only;
}
