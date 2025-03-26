{ mkDerivation, base, directory, lib, process, QuickCheck }:
mkDerivation {
  pname = "quickcheck-script";
  version = "0.1.1.1";
  sha256 = "afe8080ee42265b33cce7b096b0719d510a95dd6b9f80aab858695e91926fb94";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base directory process QuickCheck ];
  homepage = "http://www.cs.chalmers.se/~rjmh/QuickCheck/";
  description = "Automated test tool for QuickCheck";
  license = lib.licenses.bsd3;
  mainProgram = "quickCheck";
}
