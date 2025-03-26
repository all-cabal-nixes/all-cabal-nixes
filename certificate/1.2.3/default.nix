{ mkDerivation, asn1-data, base, bytestring, crypto-pubkey-types
, directory, lib, mtl, pem, process, time
}:
mkDerivation {
  pname = "certificate";
  version = "1.2.3";
  sha256 = "ea58605935d00b191e6fb31e79cec486129bc527ec19d1c0911b1475c430c476";
  revision = "1";
  editedCabalFile = "0kw900vi8pzaxz8lgfqi4rga3p2y2fc5n1jvf1xk55z0q6n2jifi";
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
