{ mkDerivation, asn1-types, base, bytestring, hourglass, lib, mtl
, tasty, tasty-quickcheck, text
}:
mkDerivation {
  pname = "asn1-encoding";
  version = "0.9.5";
  sha256 = "1e863bfd363f6c3760cc80f2c0d422e17845a9f79fe006030db202ecab5aaf29";
  revision = "1";
  editedCabalFile = "0vsw8rd6fxd87rx3jyh3bb96sjd7ag0mrlylhkcmgaps2ma8sw5b";
  libraryHaskellDepends = [ asn1-types base bytestring hourglass ];
  testHaskellDepends = [
    asn1-types base bytestring hourglass mtl tasty tasty-quickcheck
    text
  ];
  homepage = "http://github.com/vincenthz/hs-asn1";
  description = "ASN1 data reader and writer in RAW, BER and DER forms";
  license = lib.licenses.bsd3;
}
