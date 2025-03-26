{ mkDerivation, base, hakyll, hyphenation, lib, split, tagsoup }:
mkDerivation {
  pname = "hakyll-contrib-hyphenation";
  version = "0.1.0.3";
  sha256 = "55c9e6a0c47ceb36eb439578ab013c8effa91b585deb932631f13d1777d46b56";
  libraryHaskellDepends = [ base hakyll hyphenation split tagsoup ];
  homepage = "https://bitbucket.org/rvlm/hakyll-contrib-hyphenation";
  description = "automatic hyphenation for Hakyll";
  license = lib.licenses.mit;
}
