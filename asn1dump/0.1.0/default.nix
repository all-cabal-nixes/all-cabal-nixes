{ mkDerivation, asn1-encoding, asn1-types, base, bytestring, lib
, pem
}:
mkDerivation {
  pname = "asn1dump";
  version = "0.1.0";
  sha256 = "47d2f16ca97224fe7a67d7316943df5143db969b48a6183a71e3deb900e86d16";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    asn1-encoding asn1-types base bytestring pem
  ];
  homepage = "http://github.com/vincenthz/hs-asn1dump";
  description = "Dump ASN1 structure";
  license = lib.licenses.bsd3;
  mainProgram = "asn1dump";
}
