{ mkDerivation, base, hvega, lib, text }:
mkDerivation {
  pname = "hvega-theme";
  version = "0.1.0.1";
  sha256 = "9c5f3b809b1076170cb66460a23b7433a538729e3182d50299e33eafe402f829";
  libraryHaskellDepends = [ base hvega text ];
  homepage = "http://github.com/GregorySchwartz/hvega-theme#readme";
  description = "Theme for hvega";
  license = lib.licenses.gpl3Only;
}
