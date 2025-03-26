{ mkDerivation, attoparsec, attoparsec-enumerator, base, binary
, blaze-builder, bytestring, containers, enumerator, iproute, lib
, mtl, network, network-enumerator, random
}:
mkDerivation {
  pname = "dns";
  version = "0.2.1";
  sha256 = "668c284f5c4aa9c904e255d452c2d9eda57ef85b7310f0b341756e50771e7d33";
  revision = "1";
  editedCabalFile = "0d78d8ch502d3l1lvpxfzi6gppcxmam37mbns05s8capvyg74kqz";
  libraryHaskellDepends = [
    attoparsec attoparsec-enumerator base binary blaze-builder
    bytestring containers enumerator iproute mtl network
    network-enumerator random
  ];
  testTarget = "spec";
  description = "DNS libary in Haskell";
  license = lib.licenses.bsd3;
}
