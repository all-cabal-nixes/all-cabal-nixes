{ mkDerivation, base, binary, bytestring, ConfigFile, containers
, directory, filepath, gtk, lib, MissingH, mtl, old-time, random
, template-haskell, zlib
}:
mkDerivation {
  pname = "LambdaHack";
  version = "0.1.20110918";
  sha256 = "495d741d782b7f4d459f27eae8d9cae2adcfa337ff7968cea2c5e4d34131f693";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base binary bytestring ConfigFile containers directory filepath gtk
    MissingH mtl old-time random template-haskell zlib
  ];
  homepage = "http://github.com/kosmikus/LambdaHack";
  description = "A roguelike game engine in early development";
  license = lib.licenses.bsd3;
  mainProgram = "LambdaHack";
}
