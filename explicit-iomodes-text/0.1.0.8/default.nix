{ mkDerivation, base, explicit-iomodes, lib, text }:
mkDerivation {
  pname = "explicit-iomodes-text";
  version = "0.1.0.8";
  sha256 = "cf576820f38d549ddd7870bbcdbad6b5aba1c89e1fcdf29643970719142fde8a";
  libraryHaskellDepends = [ base explicit-iomodes text ];
  homepage = "https://github.com/basvandijk/explicit-iomodes-text/";
  description = "Extends explicit-iomodes with Text operations";
  license = lib.licenses.bsd3;
}
