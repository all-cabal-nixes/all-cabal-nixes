{ mkDerivation, base, lib, mtl, random }:
mkDerivation {
  pname = "MonadRandom";
  version = "0.1.6";
  sha256 = "17e3acf24114b9fe8f5600c1fadb7d985d4559e24476911267c06963a0e04990";
  revision = "2";
  editedCabalFile = "140ixdbx39qwf079j9d06krxgb77ssms7k4jkgkj0giz5bbaqvv1";
  libraryHaskellDepends = [ base mtl random ];
  description = "Random-number generation monad";
  license = "unknown";
}
