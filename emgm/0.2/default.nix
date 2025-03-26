{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "emgm";
  version = "0.2";
  sha256 = "476234c15eb71cbabe48c7891257cda1ea4d4ff802183a78ee584108632089dd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "http://www.cs.uu.nl/wiki/GenericProgramming/EMGM";
  description = "Extensible and Modular Generics for the Masses";
  license = lib.licenses.bsd3;
}
