{ mkDerivation, base, bytestring, Cabal, cmdargs, containers
, directory, hashable, hexpat, hostname, lib, old-locale, parsec
, time, timeit
}:
mkDerivation {
  pname = "HUnit-Plus";
  version = "0.3.4";
  sha256 = "b620e9cf8ddf21d6e743a00336e9713a34d8b518a9a69e4aea85c2c828144c64";
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
