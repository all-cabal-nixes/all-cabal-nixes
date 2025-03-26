{ mkDerivation, base, containers, directory, haskell98, HDBC
, HDBC-postgresql, HUnit, lib, mtl, parsec, pretty, regex-posix
, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "hssqlppp";
  version = "0.0.4";
  sha256 = "590a335f88ed99eab06883c4cb584d4712dc0aa35429f6d3af9c6e38d0f60c0a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers mtl parsec pretty ];
  executableHaskellDepends = [
    base directory haskell98 HDBC HDBC-postgresql HUnit regex-posix
    test-framework test-framework-hunit
  ];
  homepage = "https://launchpad.net/hssqlppp";
  description = "Sql parser, pretty printer and type checker";
  license = lib.licenses.bsd3;
}
