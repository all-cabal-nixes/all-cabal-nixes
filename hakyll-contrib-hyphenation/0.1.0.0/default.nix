{ mkDerivation, base, hakyll, hyphenation, lib, split, tagsoup }:
mkDerivation {
  pname = "hakyll-contrib-hyphenation";
  version = "0.1.0.0";
  sha256 = "28e8e91e1a70de4eab66a08467dcd14c96bb8a81a5742b0160bec674dd96a030";
  libraryHaskellDepends = [ base hakyll hyphenation split tagsoup ];
  homepage = "https://bitbucket.org/rvlm/hakyll-contrib-hyphenation";
  description = "Automatic hyphenation for Hakyll";
  license = lib.licenses.mit;
}
