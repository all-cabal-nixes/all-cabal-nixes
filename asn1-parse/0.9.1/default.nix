{ mkDerivation, asn1-encoding, asn1-types, base, bytestring, lib
, mtl
}:
mkDerivation {
  pname = "asn1-parse";
  version = "0.9.1";
  sha256 = "e18087baa87225a5ea41c9758f7499b362ba6293931cb9c5bc3548c90f3133de";
  revision = "1";
  editedCabalFile = "1m1ziqgc7whn59njcb6rw9cmvaywp22mff3ia0bc5j4bmiqpvzwx";
  libraryHaskellDepends = [
    asn1-encoding asn1-types base bytestring mtl
  ];
  homepage = "https://github.com/vincenthz/hs-asn1";
  description = "Simple monadic parser for ASN1 stream types";
  license = lib.licenses.bsd3;
}
