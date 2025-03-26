{ mkDerivation, base, haskell98, lib, process }:
mkDerivation {
  pname = "chalmers-lava2000";
  version = "1.1.1";
  sha256 = "37b309a747d61140060c315cf881a8496c9da8c013ea1dc40e064ab1a7b4d24d";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base haskell98 process ];
  homepage = "http://www.cs.chalmers.se/~koen/Lava/";
  description = "Hardware description library";
  license = lib.licenses.bsd3;
}
