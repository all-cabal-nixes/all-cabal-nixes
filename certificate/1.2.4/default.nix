{ mkDerivation, asn1-data, base, bytestring, crypto-pubkey-types
, directory, lib, mtl, pem, process, time
}:
mkDerivation {
  pname = "certificate";
  version = "1.2.4";
  sha256 = "e7b90d42836431ede967a0a2bd75c4ed313946928b02b6847450b3630a31231d";
  revision = "1";
  editedCabalFile = "10dnh5vz46lbszhifczsdzfi0jb047cq5wn3jyjyxv6sh8alhjkb";
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
