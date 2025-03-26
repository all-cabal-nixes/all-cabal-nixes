{ mkDerivation, base, hvega, lib, text }:
mkDerivation {
  pname = "hvega-theme";
  version = "0.2.0.5";
  sha256 = "3583f607a9beb6fba5bd17d38996629f7a727e7525fc9fa9fa0b642ed2cef3a6";
  libraryHaskellDepends = [ base hvega text ];
  homepage = "http://github.com/GregorySchwartz/hvega-theme#readme";
  description = "Theme for hvega";
  license = lib.licenses.gpl3Only;
}
