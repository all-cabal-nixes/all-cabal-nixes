{ mkDerivation, asn1-types, base, bytestring, lib, mtl, text, time
}:
mkDerivation {
  pname = "asn1-encoding";
  version = "0.8.0";
  sha256 = "debfa8bd1e2303c07c5245df91b2bb1541b5014e88e1a7e97e6d79d4522123c0";
  revision = "1";
  editedCabalFile = "02q28qjd27k285dh1i3kkdc86sw34907y63c3bgk3yd23h191i4b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    asn1-types base bytestring mtl text time
  ];
  homepage = "http://github.com/vincenthz/hs-asn1";
  description = "ASN1 data reader and writer in RAW, BER and DER forms";
  license = lib.licenses.bsd3;
}
