{ mkDerivation, base, bytestring, Cabal, cmdargs, containers
, deepseq, directory, hashable, hexpat, hostname, lib, old-locale
, parsec, time, timeit
}:
mkDerivation {
  pname = "HUnit-Plus";
  version = "0.3.0";
  sha256 = "2a8c4ae0c9b16c587db0a7f756909f3862b37cb3b78d10492abc62680d80405b";
  libraryHaskellDepends = [
    base bytestring Cabal cmdargs containers deepseq hashable hexpat
    hostname old-locale parsec time timeit
  ];
  testHaskellDepends = [
    base bytestring Cabal cmdargs containers deepseq directory hashable
    hexpat hostname old-locale parsec time timeit
  ];
  homepage = "https://github.com/emc2/HUnit-Plus";
  description = "A test framework building on HUnit";
  license = lib.licenses.bsd3;
}
