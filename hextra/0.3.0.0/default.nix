{ mkDerivation, base, lib }:
mkDerivation {
  pname = "hextra";
  version = "0.3.0.0";
  sha256 = "0e39c450efdc05a6bf91ee98c93465f5d22abb77f5d5e2d373a889815b6e378f";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/schuelermine/hextra";
  description = "Generic and niche utility functions and more for Haskell";
  license = lib.licenses.mpl20;
}
