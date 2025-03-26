{ mkDerivation, base, bytestring, Cabal, cmdargs, directory
, hashable, hexpat, hostname, lib, parsec, text, time, timeit
, unordered-containers
}:
mkDerivation {
  pname = "HUnit-Plus";
  version = "2.0.0";
  sha256 = "b225e07debe503d572e729c50b08d63a1dec76bbb0e9d2e35aedf05e45bb76f5";
  libraryHaskellDepends = [
    base bytestring Cabal cmdargs hashable hexpat hostname parsec text
    time timeit unordered-containers
  ];
  testHaskellDepends = [
    base bytestring Cabal cmdargs directory hashable hexpat hostname
    parsec text time timeit unordered-containers
  ];
  homepage = "https://github.com/emc2/HUnit-Plus";
  description = "A test framework building on HUnit";
  license = lib.licenses.bsd3;
}
