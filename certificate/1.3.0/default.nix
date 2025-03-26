{ mkDerivation, asn1-data, base, bytestring, containers
, crypto-pubkey-types, cryptohash, directory, filepath, lib, mtl
, pem, process, time
}:
mkDerivation {
  pname = "certificate";
  version = "1.3.0";
  sha256 = "e146fc77b79ae7b44ef16fa4809f5badbf7bb08b78d2001c39f87630175f18ee";
  revision = "1";
  editedCabalFile = "1vh36alak8mgh7j0a284kmkz6n0ri7vss8y20ny8p7zfpfdpxyj6";
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
