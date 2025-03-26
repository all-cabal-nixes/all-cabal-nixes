{ mkDerivation, async, base, broadcast-chan, clock, containers
, foldl, lib, monad-loops, optparse-applicative, paramtree, random
, stm, tagged, tasty, tasty-golden, tasty-hunit, tasty-travis
, temporary, text
}:
mkDerivation {
  pname = "broadcast-chan-tests";
  version = "0.2.1";
  sha256 = "f319dd7159dcb5d24c477a4d3ef3a9c969e64ec66d1fee1ca5534dc87b877407";
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
