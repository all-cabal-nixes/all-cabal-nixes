{ mkDerivation, asn1-data, base, base64-bytestring, bytestring
, directory, lib, mtl, time
}:
mkDerivation {
  pname = "certificate";
  version = "0.9.3";
  sha256 = "e1dc106ac143228a04df62229a8ea96603328dc848ff06e547a8b8ac4233e2bd";
  revision = "1";
  editedCabalFile = "0fbyknmc4j2p39w641025z7ypi6yms30wxskalaq0ry1q2csl19d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    asn1-data base base64-bytestring bytestring directory mtl time
  ];
  homepage = "http://github.com/vincenthz/hs-certificate";
  description = "Certificates and Key Reader/Writer";
  license = lib.licenses.bsd3;
}
