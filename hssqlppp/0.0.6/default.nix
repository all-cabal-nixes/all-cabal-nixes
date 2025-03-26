{ mkDerivation, base, containers, directory, haskell98, HDBC
, HDBC-postgresql, HUnit, lib, mtl, parsec, pretty, regex-posix
, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "hssqlppp";
  version = "0.0.6";
  sha256 = "4fe2e44e01f3166f69557789ab24083f6192315237a19b095bcbbecf2d2641aa";
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
