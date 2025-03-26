{ mkDerivation, asn1-data, base, bytestring, containers
, crypto-pubkey-types, cryptohash, directory, filepath, lib, mtl
, pem, process, time
}:
mkDerivation {
  pname = "certificate";
  version = "1.3.9";
  sha256 = "e6257b4b0e884db8a817d265d9a7f9a6c76af8190504f32dadbbf64b0fcee5a1";
  revision = "1";
  editedCabalFile = "1fipx0vmc8kq8k9imnjiffdpng0qjqkzzwr308zgma9l3hx70jvb";
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
