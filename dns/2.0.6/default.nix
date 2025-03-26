{ mkDerivation, attoparsec, base, binary, bytestring
, bytestring-builder, conduit, conduit-extra, containers, doctest
, hspec, iproute, lib, mtl, network, random, resourcet, safe, word8
}:
mkDerivation {
  pname = "dns";
  version = "2.0.6";
  sha256 = "148342aaca67c4c6f4a7c15bc50eb13d7f145943277e6f55c1a455208531c0f2";
  revision = "2";
  editedCabalFile = "064d0h3cjnjllcfh01p0zy9w0xlzl9lrgrm6cvjf588sgdjzfv6p";
  libraryHaskellDepends = [
    attoparsec base binary bytestring bytestring-builder conduit
    conduit-extra containers iproute mtl network random resourcet safe
  ];
  testHaskellDepends = [
    attoparsec base binary bytestring bytestring-builder conduit
    conduit-extra containers doctest hspec iproute mtl network random
    resourcet safe word8
  ];
  testTarget = "spec";
  description = "DNS library in Haskell";
  license = lib.licenses.bsd3;
}
