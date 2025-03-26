{ mkDerivation, async, base, containers, doctest, lib, random, stm
, time, unagi-chan
}:
mkDerivation {
  pname = "churros";
  version = "0.1.2.0";
  sha256 = "83742b5439317c17141ba15c0e2fda89402906017bac8b3ea386be80f2664e36";
  libraryHaskellDepends = [
    async base containers random stm time unagi-chan
  ];
  testHaskellDepends = [
    async base containers doctest random stm time unagi-chan
  ];
  homepage = "http://github.com/sordina/churros";
  description = "Channel/Arrow based streaming computation library";
  license = lib.licenses.mit;
}
