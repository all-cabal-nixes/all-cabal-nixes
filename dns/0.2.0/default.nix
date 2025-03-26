{ mkDerivation, attoparsec, attoparsec-enumerator, base, binary
, blaze-builder, bytestring, containers, enumerator, iproute, lib
, mtl, network, network-enumerator, random
}:
mkDerivation {
  pname = "dns";
  version = "0.2.0";
  sha256 = "361fa4726f42f9b856abff9fe6dccf222f601746cf9b0646ff27e19e8c117bdd";
  revision = "1";
  editedCabalFile = "1sqrwzslbcggr8fpknbppww3n8xyiqdss19jg8ayrjyphxbf8p0h";
  libraryHaskellDepends = [
    attoparsec attoparsec-enumerator base binary blaze-builder
    bytestring containers enumerator iproute mtl network
    network-enumerator random
  ];
  testTarget = "spec";
  description = "DNS libary in Haskell";
  license = lib.licenses.bsd3;
}
