{ mkDerivation, base, first-class-families, kind-apply, lib }:
mkDerivation {
  pname = "kind-generics";
  version = "0.5.0.0";
  sha256 = "259008798e2dcaa27f5219b55064c698bcfa05429db78fc4561441ff44774650";
  libraryHaskellDepends = [ base first-class-families kind-apply ];
  description = "Generic programming in GHC style for arbitrary kinds and GADTs";
  license = lib.licenses.bsd3;
}
