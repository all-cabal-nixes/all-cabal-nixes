{ mkDerivation, base, comonad, lib, semigroupoids, tagged
, transformers
}:
mkDerivation {
  pname = "profunctors";
  version = "4.0.4";
  sha256 = "1de2857dfc08a2f4533d601edf07ff5de1212eb45ca42509038e7fe38d6646c3";
  revision = "1";
  editedCabalFile = "1qag93qpw6m753b33bxn5gvva0b86qxv65z7qfskkqpp95cs5ppm";
  libraryHaskellDepends = [
    base comonad semigroupoids tagged transformers
  ];
  homepage = "http://github.com/ekmett/profunctors/";
  description = "Profunctors";
  license = lib.licenses.bsd3;
}
