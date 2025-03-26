{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "Piso";
  version = "0.2";
  sha256 = "36dd199c6799d7f171928d5d57b3dbd621dadb019fc1fc7cf5d62cf2e1e43f1f";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/MedeaMelana/Piso";
  description = "Partial isomorphisms";
  license = lib.licenses.bsd3;
}
