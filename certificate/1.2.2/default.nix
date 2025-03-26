{ mkDerivation, asn1-data, base, bytestring, crypto-pubkey-types
, directory, lib, mtl, pem, process, time
}:
mkDerivation {
  pname = "certificate";
  version = "1.2.2";
  sha256 = "4bdb2c7afdd27ff302909fe7427cddb56ecdf612b8b4feb9b84539328a079d63";
  revision = "1";
  editedCabalFile = "1szfr91yl8f3qqlfx5b49sqfkm5y1v0snh8rr8v97z8q1v6fj10a";
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
