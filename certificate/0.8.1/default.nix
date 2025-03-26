{ mkDerivation, asn1-data, base, base64-bytestring, bytestring
, directory, lib, mtl
}:
mkDerivation {
  pname = "certificate";
  version = "0.8.1";
  sha256 = "5e4872140571e5611e4413e5ed24e0bf39076a90d3055bb605281b5e7f1a1a64";
  revision = "1";
  editedCabalFile = "1599kz7kq323qdkw0kddf2p8xir740yz4j465cngnh685a3i2a2d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    asn1-data base base64-bytestring bytestring directory mtl
  ];
  homepage = "http://github.com/vincenthz/hs-certificate";
  description = "Certificates and Key Reader/Writer";
  license = lib.licenses.bsd3;
}
