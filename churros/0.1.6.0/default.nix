{ mkDerivation, async, base, containers, doctest, lib, random, stm
, time, unagi-chan
}:
mkDerivation {
  pname = "churros";
  version = "0.1.6.0";
  sha256 = "ff7e7af978e3312c0241fb4d20368c8718d1ac2782a6fb1b480c453366e3524f";
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
