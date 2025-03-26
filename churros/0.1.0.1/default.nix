{ mkDerivation, async, base, containers, doctest, lib, random, stm
, time
}:
mkDerivation {
  pname = "churros";
  version = "0.1.0.1";
  sha256 = "858f521766201e4a2b86d26c0453670bc728c35fa57ff54e83292ccc1d488511";
  isLibrary = false;
  isExecutable = false;
  libraryHaskellDepends = [ async base containers random stm time ];
  testHaskellDepends = [
    async base containers doctest random stm time
  ];
  doHaddock = false;
  homepage = "http://github.com/sordina/churros";
  description = "Channel/Arrow based streaming computation library";
  license = lib.licenses.mit;
}
