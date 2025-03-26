{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "NoHoed";
  version = "0.1.1";
  sha256 = "9b663a234c034e0049126ae7f06d1756dc496012177bf18548c6d8caeec43b3d";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/pepeiborra/NoHoed";
  description = "Placeholder package to preserve debug ability via conditional builds";
  license = lib.licenses.bsd3;
}
