{ mkDerivation, attoparsec, base, binary, blaze-builder, bytestring
, conduit, conduit-extra, containers, doctest, hspec, iproute, lib
, mtl, network, random, resourcet
}:
mkDerivation {
  pname = "dns";
  version = "1.4.1";
  sha256 = "39b6edd9cabd6488031b8571dc5c3d066233cef358714f33455e817bd259b160";
  revision = "2";
  editedCabalFile = "0qjvgy4f5vvg1lww286ls7ip7xiw6la55026ms0cdjrsxbriydgz";
  libraryHaskellDepends = [
    attoparsec base binary blaze-builder bytestring conduit
    conduit-extra containers iproute mtl network random resourcet
  ];
  testHaskellDepends = [
    attoparsec base binary blaze-builder bytestring conduit
    conduit-extra containers doctest hspec iproute mtl network random
    resourcet
  ];
  testTargets = [ "spec" ];
  description = "DNS library in Haskell";
  license = lib.licenses.bsd3;
}
