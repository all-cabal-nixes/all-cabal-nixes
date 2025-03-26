{ mkDerivation, base, fltk, fltk_images, lib }:
mkDerivation {
  pname = "hs-fltk";
  version = "0.2.5";
  sha256 = "fde3fd46ae27c8f0f3ce3ca9d51f284482094f8e239bd08e98e0d71484777d59";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ fltk fltk_images ];
  homepage = "http://www.cs.helsinki.fi/u/ekarttun/hs-fltk/";
  description = "Binding to GUI library FLTK";
  license = lib.licenses.bsd3;
}
