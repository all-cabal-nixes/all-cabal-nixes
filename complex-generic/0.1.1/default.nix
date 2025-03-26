{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "complex-generic";
  version = "0.1.1";
  sha256 = "9422670fd08f3daaae823466398a9d4b9b2d8b4b9d568380833c5c391e679896";
  revision = "1";
  editedCabalFile = "1md0dc6fi26big74j9g7g3wq919mzanmc77yrd0jpdzjs2sllp83";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "https://gitorious.org/complex-generic";
  description = "complex numbers with non-mandatory RealFloat";
  license = lib.licenses.bsd3;
}
