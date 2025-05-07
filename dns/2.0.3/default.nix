{ mkDerivation, attoparsec, base, binary, blaze-builder, bytestring
, conduit, conduit-extra, containers, doctest, hspec, iproute, lib
, mtl, network, random, resourcet, safe, word8
}:
mkDerivation {
  pname = "dns";
  version = "2.0.3";
  sha256 = "ce364ece31f9c0ecb4255a48d4cb6b55e22778db571f0ed311a918c3f7e89aa0";
  revision = "2";
  editedCabalFile = "00nm5hs3hdr0hl0k09f3hsgl4sp6cn80p3fibw6dadr7zf8iakhi";
  libraryHaskellDepends = [
    attoparsec base binary blaze-builder bytestring conduit
    conduit-extra containers iproute mtl network random resourcet safe
  ];
  testHaskellDepends = [
    attoparsec base binary blaze-builder bytestring conduit
    conduit-extra containers doctest hspec iproute mtl network random
    resourcet safe word8
  ];
  testTargets = [ "spec" ];
  description = "DNS library in Haskell";
  license = lib.licenses.bsd3;
}
