{ mkDerivation, base, lib, process }:
mkDerivation {
  pname = "echo";
  version = "0.1";
  sha256 = "a7211a9da1fa10dc7d95e89d2c68dadf063b3826d81e42eb085df91c46353e4d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base process ];
  homepage = "https://github.com/RyanGlScott/echo";
  description = "A cross-platform, cross-console way to handle echoing terminal input";
  license = lib.licenses.bsd3;
}
