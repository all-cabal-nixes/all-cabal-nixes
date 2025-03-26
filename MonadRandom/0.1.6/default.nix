{ mkDerivation, base, lib, mtl, random }:
mkDerivation {
  pname = "MonadRandom";
  version = "0.1.6";
  sha256 = "17e3acf24114b9fe8f5600c1fadb7d985d4559e24476911267c06963a0e04990";
  revision = "1";
  editedCabalFile = "0xjdc63c7a6l90a2nsmxnz57b91fwm70gg2ac15yqrda8ggvf57z";
  libraryHaskellDepends = [ base mtl random ];
  description = "Random-number generation monad";
  license = "unknown";
}
