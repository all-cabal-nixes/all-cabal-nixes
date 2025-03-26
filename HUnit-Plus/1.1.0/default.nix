{ mkDerivation, base, bytestring, Cabal, cmdargs, containers
, directory, hashable, hexpat, hostname, lib, parsec, time, timeit
}:
mkDerivation {
  pname = "HUnit-Plus";
  version = "1.1.0";
  sha256 = "9cde0930c46c02833e82b10519bcc841ce5186a62be3bb29971538e85a5fcb74";
  libraryHaskellDepends = [
    base bytestring Cabal cmdargs containers hashable hexpat hostname
    parsec time timeit
  ];
  testHaskellDepends = [
    base bytestring Cabal cmdargs containers directory hashable hexpat
    hostname parsec time timeit
  ];
  homepage = "https://github.com/emc2/HUnit-Plus";
  description = "A test framework building on HUnit";
  license = lib.licenses.bsd3;
}
