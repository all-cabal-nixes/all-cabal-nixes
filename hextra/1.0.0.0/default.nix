{ mkDerivation, base, lib }:
mkDerivation {
  pname = "hextra";
  version = "1.0.0.0";
  sha256 = "eb3b874f688bb0ff7d2f36055fb964ce45f3d104a0baa8dd7ec3c5033010339e";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/schuelermine/hextra";
  description = "Generic and niche utility functions and more for Haskell";
  license = lib.licenses.mpl20;
}
