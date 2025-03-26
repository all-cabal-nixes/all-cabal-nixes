{ mkDerivation, attoparsec, base, binary, bytestring
, bytestring-builder, conduit, conduit-extra, containers, doctest
, hspec, iproute, lib, mtl, network, random, resourcet, safe, word8
}:
mkDerivation {
  pname = "dns";
  version = "2.0.8";
  sha256 = "ca9ba04f3fdc277033a9b16bf39d290e2b2fdc4d79c9c0c9b9aa5b8cf21bd5c9";
  revision = "2";
  editedCabalFile = "03vszs8bw81gygrggfimf9mk8rjpvav5drhy3zrgdwly803fngzj";
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
