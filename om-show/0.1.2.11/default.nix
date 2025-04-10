{ mkDerivation, aeson, base, lib, text }:
mkDerivation {
  pname = "om-show";
  version = "0.1.2.11";
  sha256 = "f1977887c77be99d0d56dcc11a8e3ce6fe60f17fee98d344caf731f9bc2777a9";
  libraryHaskellDepends = [ aeson base text ];
  homepage = "https://github.com/owensmurray/om-show";
  description = "Utilities for showing string-like things";
  license = lib.licenses.mit;
}
