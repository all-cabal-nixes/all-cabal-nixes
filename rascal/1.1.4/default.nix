{ mkDerivation, aeson, ansi-terminal, base, containers, curl
, curl-aeson, directory, filepath, HUnit, lib, mtl, process
, QuickCheck, tasty, tasty-hunit, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "rascal";
  version = "1.1.4";
  sha256 = "00b735b4735d476b0465dc1208f3e592c9cc70bd1357bc9d375b017f0ed781b4";
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
