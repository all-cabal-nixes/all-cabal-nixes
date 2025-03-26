{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-migrationhub";
  version = "1.6.0";
  sha256 = "1171efdcb28972c0d456bc8ddbe32bee46e067bb1aaef0a93c0a89c763998b47";
  revision = "1";
  editedCabalFile = "02bincknrsxqgmwg5s2ngss7yg80ywqgsjma6wc939bfwfv4vqzv";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Migration Hub SDK";
  license = lib.licenses.mpl20;
}
