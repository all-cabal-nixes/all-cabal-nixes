{ mkDerivation, base, hakyll, hyphenation, lib, split, tagsoup }:
mkDerivation {
  pname = "hakyll-contrib-hyphenation";
  version = "0.1.0.1";
  sha256 = "bb65fb3403769ac6480612d3689d1f8d7b55290fb4caa9d26fbf55e63e1fa380";
  libraryHaskellDepends = [ base hakyll hyphenation split tagsoup ];
  homepage = "https://bitbucket.org/rvlm/hakyll-contrib-hyphenation";
  description = "Automatic hyphenation for Hakyll";
  license = lib.licenses.mit;
}
