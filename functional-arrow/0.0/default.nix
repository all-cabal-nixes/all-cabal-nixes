{ mkDerivation, base, HList, lib }:
mkDerivation {
  pname = "functional-arrow";
  version = "0.0";
  sha256 = "ba64e0b2ccddd40f9a386b7f067d2ed7740b324fdd73141633cae8572aee49d1";
  libraryHaskellDepends = [ base HList ];
  description = "Combinators that allow for a more functional/monadic style of Arrow programming";
  license = lib.licenses.bsd3;
}
