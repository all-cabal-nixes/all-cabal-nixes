{ mkDerivation, base, bytestring, crypton-asn1-encoding
, crypton-asn1-types, lib
}:
mkDerivation {
  pname = "crypton-asn1-parse";
  version = "0.9.5";
  sha256 = "a9a8ab146802a59cb7e022585525a5723515cbb31da05ffbeff1527e50a82270";
  libraryHaskellDepends = [
    base bytestring crypton-asn1-encoding crypton-asn1-types
  ];
  homepage = "https://github.com/mpilgrem/crypton-asn1";
  description = "Simple monadic parser for ASN1 stream types";
  license = lib.licenses.bsd3;
}
