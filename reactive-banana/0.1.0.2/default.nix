{ mkDerivation, base, lib }:
mkDerivation {
  pname = "reactive-banana";
  version = "0.1.0.2";
  sha256 = "dc8a94087180748cd9732794b040157649f091a4165dd074acc34167e26db3d1";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/HeinrichApfelmus/Haskell-BlackBoard";
  description = "Small but flexible functional reactive programming (FRP) library";
  license = lib.licenses.bsd3;
}
