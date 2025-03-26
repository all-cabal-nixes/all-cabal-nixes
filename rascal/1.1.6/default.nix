{ mkDerivation, aeson, ansi-terminal, base, containers, curl
, curl-aeson, directory, filepath, HUnit, lib, mtl, process
, QuickCheck, tasty, tasty-hunit, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "rascal";
  version = "1.1.6";
  sha256 = "3a1b648aed56c9e1d98bdcb41df832cffc76a5d3ff6b37c20d4d963aef75ea60";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal base containers curl curl-aeson directory
    filepath mtl process vector
  ];
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
