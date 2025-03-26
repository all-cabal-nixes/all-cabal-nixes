{ mkDerivation, base, hvega, lib, text }:
mkDerivation {
  pname = "hvega-theme";
  version = "0.2.0.1";
  sha256 = "eb1c7fd4edb09a70bb54e27a2b995fa3a5a8cda6734d44c7ca5c97e7cd48b9e1";
  libraryHaskellDepends = [ base hvega text ];
  homepage = "http://github.com/GregorySchwartz/hvega-theme#readme";
  description = "Theme for hvega";
  license = lib.licenses.gpl3Only;
}
