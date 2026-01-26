{ mkDerivation, async, base, containers, doctest, lib, random, stm
, time
}:
mkDerivation {
  pname = "churros";
  version = "0.1.0.2";
  sha256 = "9bafc871c3fe4cf88d7ca70ee1609c56a9ef7bf223089d84847944c89709196f";
  libraryHaskellDepends = [ async base containers random stm time ];
  testHaskellDepends = [
    async base containers doctest random stm time
  ];
  homepage = "http://github.com/sordina/churros";
  description = "Channel/Arrow based streaming computation library";
  license = lib.licensesSpdx."MIT";
}
