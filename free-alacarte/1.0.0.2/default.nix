{ mkDerivation, base, lib }:
mkDerivation {
  pname = "free-alacarte";
  version = "1.0.0.2";
  sha256 = "375abd3083132a137bb877831e0f33508ad78a711513b1cdf35705757cdc50ff";
  libraryHaskellDepends = [ base ];
  homepage = "https://gitlab.com/jjba-projects/free-alacarte";
  description = "Free monads based on intuitions from the Data types à la Carte";
  license = lib.licenses.gpl3Only;
}
