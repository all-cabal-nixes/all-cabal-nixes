{ mkDerivation, asn1-data, base, bytestring, containers
, crypto-pubkey-types, cryptohash, directory, filepath, lib, mtl
, pem, process, time
}:
mkDerivation {
  pname = "certificate";
  version = "1.3.8";
  sha256 = "a006b7876417a8bc5cfd90a59bf2b01ea2efdfc08b26296bb004501d9593a3c5";
  revision = "1";
  editedCabalFile = "19lw4wqv1dimi1j9pnym5x2mc3svrb2g8hhhjipcr2phwbgdnn8g";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    asn1-data base bytestring containers crypto-pubkey-types cryptohash
    directory filepath mtl pem process time
  ];
  homepage = "http://github.com/vincenthz/hs-certificate";
  description = "Certificates and Key Reader/Writer";
  license = lib.licenses.bsd3;
}
