{ mkDerivation, base, deepseq, filepath, lib }:
mkDerivation {
  pname = "HUnit";
  version = "1.3.1.2";
  sha256 = "badebf99ae5a4982cdf2f8932f080e349240dc2b75c40e75ce2518ea086c5381";
  revision = "1";
  editedCabalFile = "0axm2qh1qpnwb77115n8qh02c81yqfrq4ghx7f6wlmzva8jn1k7d";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [ base deepseq filepath ];
  homepage = "https://github.com/hspec/HUnit#readme";
  description = "A unit testing framework for Haskell";
  license = lib.licenses.bsd3;
}
