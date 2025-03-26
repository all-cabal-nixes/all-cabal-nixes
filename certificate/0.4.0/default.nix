{ mkDerivation, asn1-data, base, base64-bytestring, binary
, bytestring, lib, mtl, text
}:
mkDerivation {
  pname = "certificate";
  version = "0.4.0";
  sha256 = "c7d3880ce98365f15d043ebb535486dd09a2498bfcdba5c3a0c941fa16a32668";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    asn1-data base base64-bytestring binary bytestring mtl text
  ];
  homepage = "http://github.com/vincenthz/hs-certificate";
  description = "Certificates and Key Reader/Writer";
  license = lib.licenses.bsd3;
}
