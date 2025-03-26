{ mkDerivation, base, free-algebras, lib }:
mkDerivation {
  pname = "free-category";
  version = "0.0.3.0";
  sha256 = "d728643125867fc16fa1b5b7bda83c30472626ac644ab99662db849c8ea0380e";
  libraryHaskellDepends = [ base free-algebras ];
  homepage = "https://github.com/coot/free-category#readme";
  description = "Free category";
  license = lib.licenses.mpl20;
}
