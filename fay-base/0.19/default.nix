{ mkDerivation, base, fay, lib }:
mkDerivation {
  pname = "fay-base";
  version = "0.19";
  sha256 = "d20cfee2aef4d0dda410cfc3828b2b382e982a8fa30d69446bac093d5e0c4e0e";
  revision = "1";
  editedCabalFile = "0wq0q60r2pz2ljy6hn2aajr3jjgnac3a26h5sif8m5ngm33jw444";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base fay ];
  homepage = "https://github.com/faylang/fay-base";
  description = "The base package for Fay";
  license = lib.licenses.bsd3;
}
