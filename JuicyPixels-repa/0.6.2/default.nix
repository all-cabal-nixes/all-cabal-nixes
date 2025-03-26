{ mkDerivation, base, bytestring, JuicyPixels, lib, repa, vector }:
mkDerivation {
  pname = "JuicyPixels-repa";
  version = "0.6.2";
  sha256 = "b948304c28b52f05d11aa9fbc9850c303f33f0997f071b6707f22c30ee8e5d94";
  revision = "1";
  editedCabalFile = "0gbs90q539sxqqpghlz705va6ciw7k553y8jfb4yhh6rbvk9qxcl";
  libraryHaskellDepends = [
    base bytestring JuicyPixels repa vector
  ];
  description = "Convenience functions to obtain array representations of images";
  license = lib.licenses.bsd3;
}
