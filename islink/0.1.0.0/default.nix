{ mkDerivation, base, lib, unordered-containers }:
mkDerivation {
  pname = "islink";
  version = "0.1.0.0";
  sha256 = "cfbf9c1a6dc46327b7ed7bf9336e245a255626c9d04aeba3d887d90f26d2aed7";
  libraryHaskellDepends = [ base unordered-containers ];
  homepage = "https://github.com/redneb/islink";
  description = "Check if an HTML element is a link";
  license = lib.licenses.bsd3;
}
