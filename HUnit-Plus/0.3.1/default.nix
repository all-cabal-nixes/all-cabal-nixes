{ mkDerivation, base, bytestring, Cabal, cmdargs, containers
, directory, hashable, hexpat, hostname, lib, old-locale, parsec
, time, timeit
}:
mkDerivation {
  pname = "HUnit-Plus";
  version = "0.3.1";
  sha256 = "0c3b79c647843bc4f87428b157a2b5a4f0a10c716751850deb4caa17a889c56e";
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
