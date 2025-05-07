{ mkDerivation, attoparsec, attoparsec-enumerator, base, binary
, blaze-builder, bytestring, containers, enumerator, iproute, lib
, mtl, network, network-enumerator, random
}:
mkDerivation {
  pname = "dns";
  version = "0.3.4";
  sha256 = "c3b2b77364d5f3b0007b5a47c29bdd9521d432a6203e5ca443f18cbb5aac13c4";
  revision = "1";
  editedCabalFile = "1fdzr5m19fv6hfnrbqvclcynr50a0v01mrs3r7yvikj14lwcka7y";
  libraryHaskellDepends = [
    attoparsec attoparsec-enumerator base binary blaze-builder
    bytestring containers enumerator iproute mtl network
    network-enumerator random
  ];
  testTargets = [ "spec" ];
  description = "DNS library in Haskell";
  license = lib.licenses.bsd3;
}
