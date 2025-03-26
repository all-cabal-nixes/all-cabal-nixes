{ mkDerivation, base, containers, directory, haskell98, HDBC
, HDBC-postgresql, HUnit, lib, mtl, parsec, pretty, regex-posix
, syb, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "hssqlppp";
  version = "0.0.10";
  sha256 = "96eb1da090a44c06b65a190390ca1e25ecc3d9c9b2c21a10789264f2dc1d0e4a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory HDBC HDBC-postgresql mtl parsec pretty
    regex-posix syb
  ];
  executableHaskellDepends = [
    base directory haskell98 HDBC HDBC-postgresql HUnit regex-posix
    test-framework test-framework-hunit
  ];
  homepage = "https://launchpad.net/hssqlppp";
  description = "Sql parser and type checker";
  license = lib.licenses.bsd3;
}
