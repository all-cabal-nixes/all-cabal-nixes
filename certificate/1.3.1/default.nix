{ mkDerivation, asn1-data, base, bytestring, containers
, crypto-pubkey-types, cryptohash, directory, filepath, lib, mtl
, pem, process, time
}:
mkDerivation {
  pname = "certificate";
  version = "1.3.1";
  sha256 = "fe0710a870de57716c06019f8dd3f3897278b112caace92c05b2e3b9ef321683";
  revision = "1";
  editedCabalFile = "19shq02dncga7kj0zd3zf582mkwpbid8f5aqzjsxlzb1113zzq1v";
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
