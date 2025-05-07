{ mkDerivation, attoparsec, base, binary, blaze-builder, bytestring
, conduit, conduit-extra, containers, doctest, hspec, iproute, lib
, mtl, network, random, resourcet, word8
}:
mkDerivation {
  pname = "dns";
  version = "2.0.1";
  sha256 = "3d11e14bbfd07b46bba9c676dd970731be190d6dc9c5e95089c4da60565e47d2";
  revision = "2";
  editedCabalFile = "1688wyn3xm8dpsrnvc98ndwapmvfpcx2l5iqsfq065kgaw8s33h2";
  libraryHaskellDepends = [
    attoparsec base binary blaze-builder bytestring conduit
    conduit-extra containers iproute mtl network random resourcet
  ];
  testHaskellDepends = [
    attoparsec base binary blaze-builder bytestring conduit
    conduit-extra containers doctest hspec iproute mtl network random
    resourcet word8
  ];
  testTargets = [ "spec" ];
  description = "DNS library in Haskell";
  license = lib.licenses.bsd3;
}
