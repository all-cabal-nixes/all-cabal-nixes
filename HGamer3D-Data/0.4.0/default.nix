{ mkDerivation, base, clock, directory, filepath, FindBin, lib
, vect
}:
mkDerivation {
  pname = "HGamer3D-Data";
  version = "0.4.0";
  sha256 = "18d50c8a14ec2a4e4419516343216008a6c8e184a6fd26d6797e3c269525c2b2";
  libraryHaskellDepends = [
    base clock directory filepath FindBin vect
  ];
  homepage = "http://www.hgamer3d.org";
  description = "Game Engine for the Haskell Programmer - Data Definitions and Utilities";
  license = "unknown";
}
