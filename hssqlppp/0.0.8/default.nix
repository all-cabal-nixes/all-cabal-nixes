{ mkDerivation, base, containers, directory, haskell98, HDBC
, HDBC-postgresql, HUnit, lib, mtl, parsec, pretty, regex-posix
, syb, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "hssqlppp";
  version = "0.0.8";
  sha256 = "8acf80ab920a4cf0e475ec30bd8cf74d9a4f70e4681b0a8eeb751e0550ee0130";
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
