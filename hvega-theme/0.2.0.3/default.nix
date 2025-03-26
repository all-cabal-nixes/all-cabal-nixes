{ mkDerivation, base, hvega, lib, text }:
mkDerivation {
  pname = "hvega-theme";
  version = "0.2.0.3";
  sha256 = "9bb8c333cfb815d5e6e6ea5686d490820deaf154d06a450b25979a8debc5b1b4";
  libraryHaskellDepends = [ base hvega text ];
  homepage = "http://github.com/GregorySchwartz/hvega-theme#readme";
  description = "Theme for hvega";
  license = lib.licenses.gpl3Only;
}
