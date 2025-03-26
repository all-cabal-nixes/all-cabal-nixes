{ mkDerivation, base, lib, text }:
mkDerivation {
  pname = "stemmer-german";
  version = "0.1.0.1";
  sha256 = "0a0d8f56d3d340171e334a1cbdab1941c30ee0fbbd9ca5d45ab8df604a8464c3";
  libraryHaskellDepends = [ base text ];
  description = "Extract the stem of a German inflected word form";
  license = lib.licenses.mit;
}
