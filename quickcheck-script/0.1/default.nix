{ mkDerivation, base, directory, lib, process, QuickCheck }:
mkDerivation {
  pname = "quickcheck-script";
  version = "0.1";
  sha256 = "f0fef6684ed1cf66ed0c3db3f091bb2295a6f8ad8f7e65f6b7278cf0f5d10ee8";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base directory process QuickCheck ];
  homepage = "http://www.haskell.org/QuickCheck/";
  description = "Automated test tool for QuickCheck";
  license = lib.licenses.bsd3;
  mainProgram = "quickCheck";
}
