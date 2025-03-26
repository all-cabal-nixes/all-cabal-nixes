{ mkDerivation, base, lib }:
mkDerivation {
  pname = "hextra";
  version = "0.3.0.3";
  sha256 = "91ae0eeb46e59dc4f6119f80236a6839713ca387d49bf1040cbe03a630471def";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/schuelermine/hextra";
  description = "Generic and niche utility functions and more for Haskell";
  license = lib.licenses.mpl20;
}
