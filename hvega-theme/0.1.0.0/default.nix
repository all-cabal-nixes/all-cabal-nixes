{ mkDerivation, base, hvega, lib, text }:
mkDerivation {
  pname = "hvega-theme";
  version = "0.1.0.0";
  sha256 = "84bdd055633afccfc18fab85aa27ef9a2fd782ccdb740eccf683be8da823350f";
  libraryHaskellDepends = [ base hvega text ];
  homepage = "http://github.com/GregorySchwartz/hvega-theme#readme";
  description = "Theme for hvega";
  license = lib.licenses.gpl3Only;
}
