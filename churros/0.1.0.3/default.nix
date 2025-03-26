{ mkDerivation, async, base, containers, doctest, lib, random, stm
, time
}:
mkDerivation {
  pname = "churros";
  version = "0.1.0.3";
  sha256 = "a2c3c2879b395d690c03a5767317d9c4874cf8f95bd7d0278214f9bca8a3452d";
  libraryHaskellDepends = [ async base containers random stm time ];
  testHaskellDepends = [
    async base containers doctest random stm time
  ];
  homepage = "http://github.com/sordina/churros";
  description = "Channel/Arrow based streaming computation library";
  license = lib.licenses.mit;
}
