{ mkDerivation, async, base, broadcast-chan, clock, containers
, foldl, lib, monad-loops, optparse-applicative, paramtree, random
, stm, tagged, tasty, tasty-golden, tasty-hunit, tasty-travis
, temporary, text
}:
mkDerivation {
  pname = "broadcast-chan-tests";
  version = "0.2.1.1";
  sha256 = "a321c6a724450decfdfc0343250f940662a2a44e3a129b7bdeb8f8e97492a863";
  revision = "4";
  editedCabalFile = "04hgr1ik1z9v317x8rw6amxqrmc94g6cghzxghddszqismz44gaq";
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
