{ mkDerivation, asn1-data, base, bytestring, containers
, crypto-pubkey-types, cryptohash, directory, filepath, lib, mtl
, pem, process, time
}:
mkDerivation {
  pname = "certificate";
  version = "1.3.7";
  sha256 = "cae38c57ebd2a10fe6d03e37ec24690823da4ef67b1f2cba572fa0718b9a4e1b";
  revision = "1";
  editedCabalFile = "1f9zlpdsnybrijnqqg55g73q2ynqd2c8z5dw4pq160hncd9ddrrz";
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
