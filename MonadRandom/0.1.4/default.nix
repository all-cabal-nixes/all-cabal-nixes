{ mkDerivation, base, lib, mtl, random }:
mkDerivation {
  pname = "MonadRandom";
  version = "0.1.4";
  sha256 = "91198d85337273b7786d85c53e3501cf26c9cf173bb6b0d5e45ca20f121b1b1d";
  revision = "3";
  editedCabalFile = "1r2vwp8j28kvi63vfmnync2d2d4zdv3smi1w27zjs850mnhrvaii";
  libraryHaskellDepends = [ base mtl random ];
  description = "Random-number generation monad";
  license = "unknown";
}
