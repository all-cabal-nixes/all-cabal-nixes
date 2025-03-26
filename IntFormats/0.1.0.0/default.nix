{ mkDerivation, base, hspec, lib, parsec, QuickCheck }:
mkDerivation {
  pname = "IntFormats";
  version = "0.1.0.0";
  sha256 = "93c141c114dc38427de7020eb5f1a888c47ec35ca76f9200e69d26c14dcf0ef1";
  libraryHaskellDepends = [ base parsec QuickCheck ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/LyraSolomon/IntFormats";
  description = "Convert integers in various bases to and from strings";
  license = lib.licenses.mpl20;
}
