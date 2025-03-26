{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "bimap";
  version = "0.2.4";
  sha256 = "d991ae393ade2191f42d8a0d659d2b9a749675735eb5b57872f577ede82565c5";
  revision = "1";
  editedCabalFile = "1z2gpdsnw2gjinzdgj0manyjpma8b405042vqdhglj00rigahppx";
  libraryHaskellDepends = [ base containers ];
  homepage = "http://code.haskell.org/bimap";
  description = "Bidirectional mapping between two key types";
  license = lib.licenses.bsd3;
}
