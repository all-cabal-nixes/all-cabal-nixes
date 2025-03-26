{ mkDerivation, async, base, broadcast-chan, clock, containers
, foldl, lib, monad-loops, optparse-applicative, paramtree, random
, stm, tagged, tasty, tasty-golden, tasty-hunit, tasty-travis
, temporary, text
}:
mkDerivation {
  pname = "broadcast-chan-tests";
  version = "0.2.0";
  sha256 = "e67f20d567e952176e28bd9e364e7597406ee157cb3f3ab38b169ab12fe1e0da";
  revision = "1";
  editedCabalFile = "07rqjldyx3adrrh5894ylb7d0qyah0rkmdqp8f8mi3zqk48k0j4j";
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
