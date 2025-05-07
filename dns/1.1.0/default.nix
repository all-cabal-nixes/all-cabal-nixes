{ mkDerivation, attoparsec, attoparsec-conduit, base, binary
, blaze-builder, bytestring, conduit, containers, doctest, hspec
, iproute, lib, mtl, network, network-conduit, random
}:
mkDerivation {
  pname = "dns";
  version = "1.1.0";
  sha256 = "4d23d79d45cb77bdecad5655b8a282d43f336b0f09b9e1ace08a90e95e3a8062";
  revision = "3";
  editedCabalFile = "1fc0l9y8k25cpmk8mlq93h5ibwvfrdsdy9znx4whqr7g72gq2q3j";
  libraryHaskellDepends = [
    attoparsec attoparsec-conduit base binary blaze-builder bytestring
    conduit containers iproute mtl network network-conduit random
  ];
  testHaskellDepends = [
    attoparsec attoparsec-conduit base binary blaze-builder bytestring
    conduit containers doctest hspec iproute mtl network
    network-conduit random
  ];
  testTargets = [ "spec" ];
  description = "DNS library in Haskell";
  license = lib.licenses.bsd3;
}
