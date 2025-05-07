{ mkDerivation, attoparsec, base, binary, bytestring
, bytestring-builder, conduit, conduit-extra, containers, doctest
, hspec, iproute, lib, mtl, network, random, resourcet, safe, word8
}:
mkDerivation {
  pname = "dns";
  version = "2.0.5";
  sha256 = "b2de8a536e96db022aaa2d368689e8cad7cbd1c8bfb1cc7c56b517e5633a8879";
  revision = "2";
  editedCabalFile = "1dnhf8h845arkz7ma6qzv590ijs9frnfdip3qj1xbkkj0mihpni3";
  libraryHaskellDepends = [
    attoparsec base binary bytestring bytestring-builder conduit
    conduit-extra containers iproute mtl network random resourcet safe
  ];
  testHaskellDepends = [
    attoparsec base binary bytestring bytestring-builder conduit
    conduit-extra containers doctest hspec iproute mtl network random
    resourcet safe word8
  ];
  testTargets = [ "spec" ];
  description = "DNS library in Haskell";
  license = lib.licenses.bsd3;
}
