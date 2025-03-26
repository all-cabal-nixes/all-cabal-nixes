{ mkDerivation, asn1-types, base, bytestring, lib, mtl, text, time
}:
mkDerivation {
  pname = "asn1-encoding";
  version = "0.8.1.1";
  sha256 = "038fc4c3e693907907bfaa0ea1af08679156ca84ec43bf471a29e48bae499d98";
  revision = "1";
  editedCabalFile = "006dk6rq9wj6lij93m0yn6g906yl6fdrjhw0cc2yikfh4bbpqbd3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    asn1-types base bytestring mtl text time
  ];
  homepage = "http://github.com/vincenthz/hs-asn1";
  description = "ASN1 data reader and writer in RAW, BER and DER forms";
  license = lib.licenses.bsd3;
}
