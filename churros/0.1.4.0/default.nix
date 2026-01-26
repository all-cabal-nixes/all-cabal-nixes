{ mkDerivation, async, base, containers, doctest, lib, random, stm
, time, unagi-chan
}:
mkDerivation {
  pname = "churros";
  version = "0.1.4.0";
  sha256 = "2e68b9b62763b1899b0226e80091350b63987e3316b45eb96121fbe9c9da1484";
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
