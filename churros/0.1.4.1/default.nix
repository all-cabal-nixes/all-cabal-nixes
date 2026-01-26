{ mkDerivation, async, base, containers, doctest, lib, random, stm
, time, unagi-chan
}:
mkDerivation {
  pname = "churros";
  version = "0.1.4.1";
  sha256 = "ede639011e8fd6c5f82c7e3968498236c735113b6446d89e840985c81915da51";
  libraryHaskellDepends = [
    async base containers random stm time unagi-chan
  ];
  testHaskellDepends = [
    async base containers doctest random stm time unagi-chan
  ];
  homepage = "http://github.com/sordina/churros";
  description = "Channel/Arrow based streaming computation library";
  license = lib.licensesSpdx."MIT";
}
