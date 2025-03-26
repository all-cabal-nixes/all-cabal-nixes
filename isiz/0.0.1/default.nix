{ mkDerivation, base, gtk3, lib }:
mkDerivation {
  pname = "isiz";
  version = "0.0.1";
  sha256 = "1a20826305c276fc277040b73f527f2dcc618a7b91ee92bcdaf4a0cf62f4164c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base gtk3 ];
  description = "A program to show the size of image and whether suitable for wallpaper";
  license = lib.licenses.bsd3;
  mainProgram = "isiz";
}
