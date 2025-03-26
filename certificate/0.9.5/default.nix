{ mkDerivation, asn1-data, base, base64-bytestring, bytestring
, directory, lib, mtl, time
}:
mkDerivation {
  pname = "certificate";
  version = "0.9.5";
  sha256 = "7f6dc81ca2955589d4f77965d470a6afd646703a5776620d46356b7c49078559";
  revision = "1";
  editedCabalFile = "0sylma023jg38c329xjpsvz551vn793glxw1f587i36rfsfnxdl0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    asn1-data base base64-bytestring bytestring directory mtl time
  ];
  homepage = "http://github.com/vincenthz/hs-certificate";
  description = "Certificates and Key Reader/Writer";
  license = lib.licenses.bsd3;
}
