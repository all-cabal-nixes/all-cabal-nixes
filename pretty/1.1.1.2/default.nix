{ mkDerivation, base, deepseq, lib, QuickCheck }:
mkDerivation {
  pname = "pretty";
  version = "1.1.1.2";
  sha256 = "cea21032cc1e2a648e1d0816e9b89bee65c9d879070f772dda36e7afab0f5644";
  revision = "1";
  editedCabalFile = "1rm3x5m548gm390km8m4z9jfzlkjnf3hgyy5lv6nc3si86s2b9rf";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [ base QuickCheck ];
  homepage = "http://github.com/haskell/pretty";
  description = "Pretty-printing library";
  license = lib.licenses.bsd3;
}
