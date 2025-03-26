{ mkDerivation, base, directory, lib, process, QuickCheck }:
mkDerivation {
  pname = "quickcheck-script";
  version = "0.1.1";
  sha256 = "c938145f858e728611df52931695e77a68437188ad6a2052efdb724c69166057";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base directory process QuickCheck ];
  homepage = "http://www.cs.chalmers.se/~rjmh/QuickCheck/";
  description = "Automated test tool for QuickCheck";
  license = lib.licenses.bsd3;
  mainProgram = "quickCheck";
}
