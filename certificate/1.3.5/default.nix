{ mkDerivation, asn1-data, base, bytestring, containers
, crypto-pubkey-types, cryptohash, directory, filepath, lib, mtl
, pem, process, time
}:
mkDerivation {
  pname = "certificate";
  version = "1.3.5";
  sha256 = "92c45aa27bfef07d54fe10452f52becd823fb5348b3c29d1143ea1153d55e29d";
  revision = "1";
  editedCabalFile = "15dmknfhy0qmcyswq2r60bg1svq9n40vf63xcd71vrxf45cj1mrg";
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
