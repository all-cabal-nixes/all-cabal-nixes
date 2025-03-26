{ mkDerivation, base, filepath, haddock-api, lib }:
mkDerivation {
  pname = "haddock";
  version = "2.25.0";
  sha256 = "e4640f90ef56d926d0e8ee2d9e3c967059159cae24d3f1841ccf0071dc085772";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base haddock-api ];
  testHaskellDepends = [ base filepath ];
  doCheck = false;
  preCheck = "unset GHC_PACKAGE_PATH";
  homepage = "http://www.haskell.org/haddock/";
  description = "A documentation-generation tool for Haskell libraries";
  license = lib.licenses.bsd3;
  mainProgram = "haddock";
}
