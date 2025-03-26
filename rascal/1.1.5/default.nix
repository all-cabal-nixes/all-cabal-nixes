{ mkDerivation, aeson, ansi-terminal, base, containers, curl
, curl-aeson, directory, filepath, HUnit, lib, mtl, process
, QuickCheck, tasty, tasty-hunit, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "rascal";
  version = "1.1.5";
  sha256 = "ddb4b365de16d65a60d5f21af664cd102e43d11ed4b40566f7f962947bd7fa17";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson ansi-terminal base containers curl curl-aeson directory
    filepath mtl process vector
  ];
  testHaskellDepends = [
    aeson ansi-terminal base containers curl curl-aeson directory
    filepath HUnit mtl process QuickCheck tasty tasty-hunit
    tasty-quickcheck vector
  ];
  homepage = "http://soli.github.io/rascal/";
  description = "A command-line client for Reddit";
  license = lib.licenses.mit;
  mainProgram = "rascal";
}
