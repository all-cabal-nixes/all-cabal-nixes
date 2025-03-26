{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "emgm";
  version = "0.3";
  sha256 = "caf6bcd2d1a65152d452f728478befa521ee47aef565bd6209fda5f1789477d5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "http://www.cs.uu.nl/wiki/GenericProgramming/EMGM";
  description = "Extensible and Modular Generics for the Masses";
  license = lib.licenses.bsd3;
}
