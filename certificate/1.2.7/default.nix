{ mkDerivation, asn1-data, base, bytestring, crypto-pubkey-types
, directory, lib, mtl, pem, process, time
}:
mkDerivation {
  pname = "certificate";
  version = "1.2.7";
  sha256 = "5e916404ac5f3ec6d3de98ec4e7355ce9fb1cb3f0635923a37f7a439c48dda09";
  revision = "1";
  editedCabalFile = "16bxb58vw41hjy5hqsmab6zzhgyzbjxaibq9m4mcanxajdb8f6v7";
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
