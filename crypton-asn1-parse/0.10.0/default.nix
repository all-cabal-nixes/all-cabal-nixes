{ mkDerivation, base, bytestring, crypton-asn1-types, lib }:
mkDerivation {
  pname = "crypton-asn1-parse";
  version = "0.10.0";
  sha256 = "35c0f278d8fcb720b4ad89c2a7f256f7fb098b9f71a0aeb493a4c3c0fe7728d9";
  libraryHaskellDepends = [ base bytestring crypton-asn1-types ];
  homepage = "https://github.com/mpilgrem/crypton-asn1";
  description = "A monadic parser combinator for a ASN.1 stream.";
  license = lib.licenses.bsd3;
}
