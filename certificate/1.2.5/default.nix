{ mkDerivation, asn1-data, base, bytestring, crypto-pubkey-types
, directory, lib, mtl, pem, process, time
}:
mkDerivation {
  pname = "certificate";
  version = "1.2.5";
  sha256 = "6cc9b0e47d891e338fb547228f67e85761857aeb9b2716d4a9e3244c1d0cb1ff";
  revision = "1";
  editedCabalFile = "1qwaw4h18p4yhx0gsybsgfvgadhq60l129phga24y0dishkih96p";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    asn1-data base bytestring crypto-pubkey-types directory mtl pem
    process time
  ];
  homepage = "http://github.com/vincenthz/hs-certificate";
  description = "Certificates and Key Reader/Writer";
  license = lib.licenses.bsd3;
}
