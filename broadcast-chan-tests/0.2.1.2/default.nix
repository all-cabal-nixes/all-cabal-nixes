{ mkDerivation, async, base, broadcast-chan, clock, containers
, foldl, lib, monad-loops, optparse-applicative, paramtree, random
, stm, tagged, tasty, tasty-golden, tasty-hunit, tasty-travis
, temporary, text
}:
mkDerivation {
  pname = "broadcast-chan-tests";
  version = "0.2.1.2";
  sha256 = "db1aa01e9b88eca70964b8c2283b646d7dda7079d515ca66918f5fd11bdc1223";
  revision = "5";
  editedCabalFile = "02ikd1lm606jdzm38cjrhl57g6lf0gsjw127s9mzfkibxnk0paay";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
