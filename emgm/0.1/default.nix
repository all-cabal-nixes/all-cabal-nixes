{ mkDerivation, base, lib }:
mkDerivation {
  pname = "emgm";
  version = "0.1";
  sha256 = "b3c01728fa38c57b0d7850ccaa29d0ca9bd379f455e9777e340b0c65be66f462";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  homepage = "http://www.cs.uu.nl/wiki/GenericProgramming/EMGM";
  description = "Extensible and Modular Generics for the Masses";
  license = lib.licenses.bsd3;
}
