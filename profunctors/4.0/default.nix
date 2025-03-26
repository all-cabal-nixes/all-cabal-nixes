{ mkDerivation, base, comonad, lib, semigroupoids, tagged
, transformers
}:
mkDerivation {
  pname = "profunctors";
  version = "4.0";
  sha256 = "4492c64b14fb39fe8346b93aff5b87612ba461a85d3bd8c6653011716435d9aa";
  revision = "1";
  editedCabalFile = "0cf8yrki05qc0p7b1a3hkwcl7vmc0x5l64bixc2d4kplz3551ym4";
  libraryHaskellDepends = [
    base comonad semigroupoids tagged transformers
  ];
  homepage = "http://github.com/ekmett/profunctors/";
  description = "Profunctors";
  license = lib.licenses.bsd3;
}
