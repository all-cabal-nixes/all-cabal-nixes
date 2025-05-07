{ mkDerivation, attoparsec, base, binary, bytestring
, bytestring-builder, conduit, conduit-extra, containers, doctest
, hspec, iproute, lib, mtl, network, random, resourcet, safe, word8
}:
mkDerivation {
  pname = "dns";
  version = "2.0.13";
  sha256 = "a0efbab2ba80317667dc1f7c0dd0dce027ffac4015d67886bba15dbb73223b67";
  revision = "3";
  editedCabalFile = "108csm73j15n5zl5jkv3cg9dqjs1rk5mfll5rfj4dv15i417ma2k";
  libraryHaskellDepends = [
    attoparsec base binary bytestring conduit conduit-extra containers
    iproute mtl network random resourcet safe
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
