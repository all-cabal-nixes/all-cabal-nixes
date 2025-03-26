{ mkDerivation, base, binary, binary-bits, bytestring
, data-binary-ieee754, doctest, lib, QuickCheck, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "CBOR";
  version = "0.1.0.0";
  sha256 = "5d969f647f5b6830ee29df4e0733dfefcfc33f9fe28b9b06efa36523ef11c5b0";
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
