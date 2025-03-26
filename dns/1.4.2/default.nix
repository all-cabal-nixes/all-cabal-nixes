{ mkDerivation, attoparsec, base, binary, blaze-builder, bytestring
, conduit, conduit-extra, containers, doctest, hspec, iproute, lib
, mtl, network, random, resourcet, word8
}:
mkDerivation {
  pname = "dns";
  version = "1.4.2";
  sha256 = "1992c34b8c7cba12efb5c84cb69f274e4404cb3cc4c933be584ee1585561dbf5";
  revision = "2";
  editedCabalFile = "1fy17yvy0ss32xlj1n63g4bs0q0f6ah4bf4jk4xa6pwq714kyd9c";
  libraryHaskellDepends = [
    attoparsec base binary blaze-builder bytestring conduit
    conduit-extra containers iproute mtl network random resourcet
  ];
  testHaskellDepends = [
    attoparsec base binary blaze-builder bytestring conduit
    conduit-extra containers doctest hspec iproute mtl network random
    resourcet word8
  ];
  testTarget = "spec";
  description = "DNS library in Haskell";
  license = lib.licenses.bsd3;
}
