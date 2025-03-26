{ mkDerivation, base, lib, parsec, split, tagsoup }:
mkDerivation {
  pname = "arxiv";
  version = "0.0.3";
  sha256 = "09d5b7202daf0d1f265526fe334cf2e564f5492b46ec0444e88fc96ae7ea7fe7";
  libraryHaskellDepends = [ base parsec split tagsoup ];
  homepage = "http://github.com/toschoo/Haskell-Libs";
  description = "A client for the Arxiv API";
  license = "LGPL";
}
