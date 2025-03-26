{ mkDerivation, base, cmdargs, containers, directory, filepath
, haskell-src-exts, haskell98, HDBC, HDBC-postgresql, HUnit, lib
, mtl, parsec, Pipe, pretty, pretty-show, process, regex-posix, syb
, template-haskell, test-framework, test-framework-hunit, uniplate
}:
mkDerivation {
  pname = "hssqlppp";
  version = "0.2.0";
  sha256 = "e574a68b52c3129fbce8ab54c80b15c23aba3924e8a9da2f9e9a94455184127f";
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
