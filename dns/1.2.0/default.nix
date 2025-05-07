{ mkDerivation, attoparsec, attoparsec-conduit, base, binary
, blaze-builder, bytestring, conduit, containers, doctest, hspec
, iproute, lib, mtl, network, network-conduit, random
}:
mkDerivation {
  pname = "dns";
  version = "1.2.0";
  sha256 = "f9d60dd0677883b7865809c4d1d2610c5099ae220d763238365c328fc3dafcdf";
  revision = "3";
  editedCabalFile = "1vi0kxfn2x7484b65k07jb3pm9idfpnkvkqm0szmh5ls8fb94gzg";
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
