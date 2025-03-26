{ mkDerivation, asn1-encoding, asn1-types, base, bytestring, lib
, mtl, text, time
}:
mkDerivation {
  pname = "asn1-parse";
  version = "0.8.1";
  sha256 = "09567b3f06d428a194fe8132acf002f8dbfb8694a113dce14edd79a54a5d3508";
  revision = "1";
  editedCabalFile = "0p200r67pl4wb3rk6skxc8pdgzd6pjyf3nvvpm8izxdbhl057zpm";
  libraryHaskellDepends = [
    asn1-encoding asn1-types base bytestring mtl text time
  ];
  homepage = "http://github.com/vincenthz/hs-asn1";
  description = "Simple monadic parser for ASN1 stream types";
  license = lib.licenses.bsd3;
}
