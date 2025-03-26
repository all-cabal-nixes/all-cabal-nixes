{ mkDerivation, asn1-data, base, bytestring, containers
, crypto-pubkey-types, cryptohash, directory, filepath, lib, mtl
, pem, process, time
}:
mkDerivation {
  pname = "certificate";
  version = "1.3.3";
  sha256 = "0267809fa087e14f1097e22895b7566e703ed953c8090ed35bd631d3fa907d10";
  revision = "1";
  editedCabalFile = "102zclkc4ibphk56hf8fg92kmmfqn0zm40qi162w23nzfz0zrrh9";
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
