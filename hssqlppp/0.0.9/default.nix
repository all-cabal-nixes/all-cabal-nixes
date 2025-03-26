{ mkDerivation, base, containers, directory, haskell98, HDBC
, HDBC-postgresql, HUnit, lib, mtl, parsec, pretty, regex-posix
, syb, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "hssqlppp";
  version = "0.0.9";
  sha256 = "b4472e6210993a1f13b94b1c52604b46a8219c9d9d4f19641d52329b9157d1fa";
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
