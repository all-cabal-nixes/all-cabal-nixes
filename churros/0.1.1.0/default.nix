{ mkDerivation, async, base, containers, doctest, lib, random, stm
, time
}:
mkDerivation {
  pname = "churros";
  version = "0.1.1.0";
  sha256 = "652874cafe1ac2e88241e547953a5c9cabaa9edfd904b0ec17eef5663c6b902a";
  libraryHaskellDepends = [ async base containers random stm time ];
  testHaskellDepends = [
    async base containers doctest random stm time
  ];
  homepage = "http://github.com/sordina/churros";
  description = "Channel/Arrow based streaming computation library";
  license = lib.licensesSpdx."MIT";
}
