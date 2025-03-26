{ mkDerivation, base, bytestring, Cabal, cmdargs, containers
, directory, hashable, hexpat, hostname, lib, old-locale, parsec
, time, timeit
}:
mkDerivation {
  pname = "HUnit-Plus";
  version = "1.0.0";
  sha256 = "978a5b7de1bc392bf24078f70c8ac75f22398c150b65f3613a1e8dc8f74b631c";
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
