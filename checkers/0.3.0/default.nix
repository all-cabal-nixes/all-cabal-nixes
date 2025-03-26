{ mkDerivation, array, base, lib, QuickCheck, random }:
mkDerivation {
  pname = "checkers";
  version = "0.3.0";
  sha256 = "df30181cd8d47fab7d73acc0c44ea6729925ab97c0000ebf784d59fc26fcf026";
  revision = "1";
  editedCabalFile = "1rrjaajwkm035ydvcc0m9zbm813i6qpn1hf9yqy4fllbl5v65z8z";
  libraryHaskellDepends = [ array base QuickCheck random ];
  homepage = "http://haskell.org/haskellwiki/checkers";
  description = "Check properties on standard classes and data structures";
  license = lib.licenses.bsd3;
}
