{ mkDerivation, base, lib, mtl, random, transformers }:
mkDerivation {
  pname = "MonadRandom";
  version = "0.3";
  sha256 = "a3e354a3e9ba702761db8decde39702b3aeef1c0544e0b3a58f499cf2463ba2e";
  revision = "3";
  editedCabalFile = "1zabhvws39a0w4xyvnq1ajz310hj2p7dqlq6dygl0va5d95hpqw0";
  libraryHaskellDepends = [ base mtl random transformers ];
  description = "Random-number generation monad";
  license = "unknown";
}
