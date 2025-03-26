{ mkDerivation, base, cmdargs, containers, directory, filepath
, haskell-src-exts, haskell98, HDBC, HDBC-postgresql, HUnit, lib
, mtl, parsec, Pipe, pretty, pretty-show, process, regex-posix, syb
, template-haskell, test-framework, test-framework-hunit, uniplate
}:
mkDerivation {
  pname = "hssqlppp";
  version = "0.1.0";
  sha256 = "be8541c7cc4b66be222c3cce41fd3cc45b699e5d12d435a4cd84c1ca747d9b1b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory filepath haskell-src-exts HDBC
    HDBC-postgresql mtl parsec Pipe pretty pretty-show process
    regex-posix syb template-haskell uniplate
  ];
  executableHaskellDepends = [
    base cmdargs directory haskell98 HDBC HDBC-postgresql HUnit
    regex-posix test-framework test-framework-hunit
  ];
  homepage = "https://launchpad.net/hssqlppp";
  description = "Sql parser and type checker";
  license = lib.licenses.bsd3;
  mainProgram = "HsSqlSystem";
}
