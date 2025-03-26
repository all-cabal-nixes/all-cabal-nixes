{ mkDerivation, base, hakyll, hyphenation, lib, split, tagsoup }:
mkDerivation {
  pname = "hakyll-contrib-hyphenation";
  version = "0.1.0.2";
  sha256 = "d11461ec67f9bd03a46bff22dcdab56a705dc6b1d8de264e61fa9dc76a2db903";
  libraryHaskellDepends = [ base hakyll hyphenation split tagsoup ];
  homepage = "https://bitbucket.org/rvlm/hakyll-contrib-hyphenation";
  description = "Automatic hyphenation for Hakyll";
  license = lib.licenses.mit;
}
