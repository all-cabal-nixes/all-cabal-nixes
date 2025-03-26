{ mkDerivation, base, cairo, colour, containers, lib, mtl }:
mkDerivation {
  pname = "diagrams";
  version = "0.2.1";
  sha256 = "b5b70b2ab5e17b082248168c4535d39c2068bc1efe0b7889897baf5456287f83";
  revision = "1";
  editedCabalFile = "08wa5s97v5h1cj60y54mxvqh5ip002fmw6gbmw1pcw64i5m0w164";
  libraryHaskellDepends = [ base cairo colour containers mtl ];
  homepage = "http://code.haskell.org/diagrams";
  description = "An EDSL for creating simple diagrams";
  license = lib.licenses.bsd3;
}
