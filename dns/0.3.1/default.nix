{ mkDerivation, attoparsec, attoparsec-enumerator, base, binary
, blaze-builder, bytestring, containers, enumerator, iproute, lib
, mtl, network, network-enumerator, random
}:
mkDerivation {
  pname = "dns";
  version = "0.3.1";
  sha256 = "33ff6d64ed8ae4ed86ebf97cda7323b4d88a49f57fc9e882feba6fd0be75538b";
  revision = "1";
  editedCabalFile = "0sy9w43qhp4gh58c23c7wiz5ifli02byq5ys7qlv8z8pdbvlf0kh";
  libraryHaskellDepends = [
    attoparsec attoparsec-enumerator base binary blaze-builder
    bytestring containers enumerator iproute mtl network
    network-enumerator random
  ];
  testTarget = "spec";
  description = "DNS libary in Haskell";
  license = lib.licenses.bsd3;
}
