{ mkDerivation, base, binary, bytestring, data-binary-ieee754
, filepath, lib, monad-loops
}:
mkDerivation {
  pname = "readshp";
  version = "0.1.0.0";
  sha256 = "354f8e8e649110d0da687dcadefe7145f03a7a9b2c0a752023fa9c9a55f6bc36";
  revision = "1";
  editedCabalFile = "0mzx9s0hkpvbya56zq3xiy7mqkfx61vhjhjacqgklx6lxqx89yn8";
  libraryHaskellDepends = [
    base binary bytestring data-binary-ieee754 filepath monad-loops
  ];
  description = "Code for reading ESRI Shapefiles";
  license = lib.licenses.mit;
}
