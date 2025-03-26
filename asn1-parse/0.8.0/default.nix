{ mkDerivation, asn1-encoding, asn1-types, base, bytestring, lib
, mtl, text, time
}:
mkDerivation {
  pname = "asn1-parse";
  version = "0.8.0";
  sha256 = "7aeb4013c26a6706d94c67e345b520609b95854f37fc8b9e599de0086c8ea8b0";
  revision = "1";
  editedCabalFile = "1whp11nik32fpriqpkcbz82qlfg8vfv71h4rdfnjimvxk0avilba";
  libraryHaskellDepends = [
    asn1-encoding asn1-types base bytestring mtl text time
  ];
  homepage = "http://github.com/vincenthz/hs-asn1";
  description = "Simple monadic parser for ASN1 stream types";
  license = lib.licenses.bsd3;
}
