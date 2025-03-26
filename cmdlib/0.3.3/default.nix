{ mkDerivation, base, lib, mtl, split, syb }:
mkDerivation {
  pname = "cmdlib";
  version = "0.3.3";
  sha256 = "73f7a3f4ba71ae47677a83f11de4dbfb832c40f6c5d6ce99be2927d3c0f93e3f";
  revision = "1";
  editedCabalFile = "1g79nv0jl928m3q6f0zwxhpm32yli05jnkz9fpaiin1xff6fy476";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl split syb ];
  description = "a library for command line parsing & online help";
  license = lib.licenses.bsd3;
}
