{ mkDerivation, array, base, binary, bytestring, ConfigFile
, containers, directory, filepath, gtk, lib, mtl, old-time, random
, template-haskell, zlib
}:
mkDerivation {
  pname = "LambdaHack";
  version = "0.2.1";
  sha256 = "4b090e3f05ef1db4dd4b9f56bee38ab8a2e0b37a53af4c5029355187fcb555b4";
  revision = "1";
  editedCabalFile = "152z6jck3sp6xn7mybk981jndqfnvw2kr1b1rapgp6znlvrx4c2n";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring ConfigFile containers directory
    filepath gtk mtl old-time random zlib
  ];
  executableHaskellDepends = [
    array base binary bytestring ConfigFile containers directory
    filepath mtl old-time random template-haskell zlib
  ];
  homepage = "http://github.com/kosmikus/LambdaHack";
  description = "A roguelike game engine in early and very active development";
  license = lib.licenses.bsd3;
}
