{ mkDerivation, base, lib, polynomial }:
mkDerivation {
  pname = "digamma";
  version = "0.1";
  sha256 = "ed1a3072c3e59d2628d63e6df85cbaaef264e8392de744735aae1d10ec153262";
  libraryHaskellDepends = [ base polynomial ];
  homepage = "https://github.com/bgamari/digamma";
  description = "A robust implementation of the digamma function";
  license = lib.licenses.bsd3;
}
