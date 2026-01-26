{ mkDerivation, async, base, containers, doctest, lib, random, stm
, time, unagi-chan
}:
mkDerivation {
  pname = "churros";
  version = "0.1.5.0";
  sha256 = "702fa27c19ce6db29b00e41b7e50d83b3db518397e8061b8bbbea1d0eb4ecb15";
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
