{ mkDerivation, attoparsec, base, binary, bytestring
, bytestring-builder, conduit, conduit-extra, containers, doctest
, hspec, iproute, lib, mtl, network, random, resourcet, safe, word8
}:
mkDerivation {
  pname = "dns";
  version = "2.0.11";
  sha256 = "cec6e26aa415df76fa36e7df91a44eeddbc75323a41ab4b9ea8cc177fd268487";
  revision = "3";
  editedCabalFile = "0n1wdwiqr4db9ib8gs9nc3djxwig0800x4w6c1mfy7vyac25pa30";
  libraryHaskellDepends = [
    attoparsec base binary bytestring conduit conduit-extra containers
    iproute mtl network random resourcet safe
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
