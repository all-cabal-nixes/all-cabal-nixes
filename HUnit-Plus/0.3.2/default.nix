{ mkDerivation, base, bytestring, Cabal, cmdargs, containers
, directory, hashable, hexpat, hostname, lib, old-locale, parsec
, time, timeit
}:
mkDerivation {
  pname = "HUnit-Plus";
  version = "0.3.2";
  sha256 = "a0a9fd659efaf83e00c3f193ef5d23c09a204d3f416372d55d5b0737bbaed1ed";
  libraryHaskellDepends = [
    base bytestring Cabal cmdargs containers hashable hexpat hostname
    old-locale parsec time timeit
  ];
  testHaskellDepends = [
    base bytestring Cabal cmdargs containers directory hashable hexpat
    hostname old-locale parsec time timeit
  ];
  homepage = "https://github.com/emc2/HUnit-Plus";
  description = "A test framework building on HUnit";
  license = lib.licenses.bsd3;
}
