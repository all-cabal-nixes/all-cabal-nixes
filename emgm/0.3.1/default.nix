{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "emgm";
  version = "0.3.1";
  sha256 = "956923ec4d51f111ca6091ebccf75a1f6b99d7a173ea673cbb4787bf08f497a8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "http://www.cs.uu.nl/wiki/GenericProgramming/EMGM";
  description = "Extensible and Modular Generics for the Masses";
  license = lib.licenses.bsd3;
}
