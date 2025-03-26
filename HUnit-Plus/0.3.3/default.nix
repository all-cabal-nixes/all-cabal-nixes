{ mkDerivation, base, bytestring, Cabal, cmdargs, containers
, directory, hashable, hexpat, hostname, lib, old-locale, parsec
, time, timeit
}:
mkDerivation {
  pname = "HUnit-Plus";
  version = "0.3.3";
  sha256 = "aabefdb5e3fc4915c9b5101faa27662f923bd47e2d7663959a2296aea7ca57d3";
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
