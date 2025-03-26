{ mkDerivation, base, clock, containers, directory, filepath
, FindBin, lib, stm, vect
}:
mkDerivation {
  pname = "HGamer3D-Data";
  version = "0.5.0";
  sha256 = "ffad03adf90ccf28d1f0237de6267247c637a5badd11203c1e66a7914609c10c";
  libraryHaskellDepends = [
    base clock containers directory filepath FindBin stm vect
  ];
  homepage = "http://www.hgamer3d.org";
  description = "Toolset for the Haskell Game Programmer - Data Definitions";
  license = "unknown";
}
