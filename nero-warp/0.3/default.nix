{ mkDerivation, base, lib, nero, nero-wai, warp }:
mkDerivation {
  pname = "nero-warp";
  version = "0.3";
  sha256 = "1a9094c0c274f987cb9db1d4206e9f8e1df4415c0e80b58a23279f9e3404b9b5";
  libraryHaskellDepends = [ base nero nero-wai warp ];
  homepage = "https://github.com/plutonbrb/nero-warp";
  description = "Run Nero server applications with Warp";
  license = lib.licenses.bsd3;
}
