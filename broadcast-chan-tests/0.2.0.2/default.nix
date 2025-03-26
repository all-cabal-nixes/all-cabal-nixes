{ mkDerivation, async, base, broadcast-chan, clock, containers
, foldl, lib, monad-loops, optparse-applicative, paramtree, random
, stm, tagged, tasty, tasty-golden, tasty-hunit, tasty-travis
, temporary, text
}:
mkDerivation {
  pname = "broadcast-chan-tests";
  version = "0.2.0.2";
  sha256 = "d54f68d51f7f6600881a31ff88c3d8fdc72dafc9977aeb32f8dbedd4ae01f5d4";
  revision = "2";
  editedCabalFile = "0mfld36ppfyhx2w9a99gxa8qxnik0mnznl7bvqhbbaf1ayinhx91";
  libraryHaskellDepends = [
    async base broadcast-chan clock containers optparse-applicative
    paramtree stm tagged tasty tasty-golden tasty-hunit tasty-travis
    temporary text
  ];
  testHaskellDepends = [
    base broadcast-chan containers foldl monad-loops random
  ];
  homepage = "https://github.com/merijn/broadcast-chan";
  description = "Helpers for generating tests for broadcast-chan";
  license = lib.licenses.bsd3;
}
