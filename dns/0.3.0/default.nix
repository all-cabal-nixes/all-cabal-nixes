{ mkDerivation, attoparsec, attoparsec-enumerator, base, binary
, blaze-builder, bytestring, containers, enumerator, iproute, lib
, mtl, network, network-enumerator, random
}:
mkDerivation {
  pname = "dns";
  version = "0.3.0";
  sha256 = "2055279e28a461912a0eac58f90bc0455ed55ac80dad5cfaddac2f89137c4d1b";
  revision = "1";
  editedCabalFile = "0c1fq8vb1f0lqg2py8rdqpvavh2bqx1r32iqcd74ccay4ffvvqf0";
  libraryHaskellDepends = [
    attoparsec attoparsec-enumerator base binary blaze-builder
    bytestring containers enumerator iproute mtl network
    network-enumerator random
  ];
  testTargets = [ "spec" ];
  description = "DNS libary in Haskell";
  license = lib.licenses.bsd3;
}
