{ mkDerivation, asn1-data, base, base64-bytestring, binary
, bytestring, lib, mtl
}:
mkDerivation {
  pname = "certificate";
  version = "0.3";
  sha256 = "e005abf269680a90a351e9b741dd92f6871e49682289c3d5effa2f74aed96a24";
  revision = "3";
  editedCabalFile = "0frjdw5pylnc0x3q7wig1sx9w8bpv2f5h2irlrddcn6knwwji7h1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    asn1-data base base64-bytestring binary bytestring mtl
  ];
  description = "Certificates and Key Reader/Writer";
  license = lib.licenses.bsd3;
}
