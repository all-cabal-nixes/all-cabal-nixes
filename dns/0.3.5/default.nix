{ mkDerivation, attoparsec, attoparsec-conduit, base, binary
, blaze-builder, bytestring, conduit, containers, iproute, lib, mtl
, network, network-conduit, random
}:
mkDerivation {
  pname = "dns";
  version = "0.3.5";
  sha256 = "4efd437e368dfa1b4799d74e9541ff92f5bfa49353bae62f6d663c1d0c4bb66c";
  revision = "3";
  editedCabalFile = "1cnsfph3r6yqqjbzlcjwhqkj0ylg332hnv02y89p6kmi7bd1mlvs";
  libraryHaskellDepends = [
    attoparsec attoparsec-conduit base binary blaze-builder bytestring
    conduit containers iproute mtl network network-conduit random
  ];
  testTargets = [ "spec" ];
  description = "DNS library in Haskell";
  license = lib.licenses.bsd3;
}
