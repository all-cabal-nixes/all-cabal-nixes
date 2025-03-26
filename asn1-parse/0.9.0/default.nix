{ mkDerivation, asn1-encoding, asn1-types, base, bytestring, lib
, mtl, text
}:
mkDerivation {
  pname = "asn1-parse";
  version = "0.9.0";
  sha256 = "e3c94b982c34e944c549b7854d738d50158eee0267598ac5f1bbfb66391f0954";
  revision = "1";
  editedCabalFile = "134wf7szi4zg88wvi4awhkndbzawgprz3059jxpp4jhmd0hxs97n";
  libraryHaskellDepends = [
    asn1-encoding asn1-types base bytestring mtl text
  ];
  homepage = "http://github.com/vincenthz/hs-asn1";
  description = "Simple monadic parser for ASN1 stream types";
  license = lib.licenses.bsd3;
}
