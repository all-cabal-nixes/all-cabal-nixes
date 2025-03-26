{ mkDerivation, base, containers, directory, haskell98, HDBC
, HDBC-postgresql, HUnit, lib, mtl, parsec, pretty, regex-posix
, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "hssqlppp";
  version = "0.0.7";
  sha256 = "4f84d4c15f6c7f9ceada1e000ac5649a1d02312388a7dde7281f8502e8a390d1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory HDBC HDBC-postgresql mtl parsec pretty
    regex-posix
  ];
  executableHaskellDepends = [
    base directory haskell98 HDBC HDBC-postgresql HUnit regex-posix
    test-framework test-framework-hunit
  ];
  homepage = "https://launchpad.net/hssqlppp";
  description = "Sql parser and type checker";
  license = lib.licenses.bsd3;
}
