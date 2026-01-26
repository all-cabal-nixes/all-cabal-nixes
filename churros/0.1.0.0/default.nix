{ mkDerivation, async, base, containers, doctest, lib, random, stm
, time
}:
mkDerivation {
  pname = "churros";
  version = "0.1.0.0";
  sha256 = "ed032c8421df189cfb809f6ea1a3a3198f9d827a08b183352e61f1a221e9cd64";
  isLibrary = false;
  isExecutable = false;
  libraryHaskellDepends = [ async base containers random stm time ];
  testHaskellDepends = [
    async base containers doctest random stm time
  ];
  doHaddock = false;
  description = "Churros: Channel/Arrow based streaming computation library";
  license = lib.licensesSpdx."MIT";
}
