{ mkDerivation, base, comonad, directory, filepath, lib, parallel
}:
mkDerivation {
  pname = "oi";
  version = "0.4.0.1";
  sha256 = "b010502da66dbefca57630b05cfe5827363ec2a79c2da634027213bb2b760e3d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base comonad directory filepath parallel
  ];
  executableHaskellDepends = [ base directory filepath parallel ];
  description = "Library for purely functional lazy interactions with the outer world";
  license = lib.licenses.bsd3;
}
