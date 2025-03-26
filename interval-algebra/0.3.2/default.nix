{ mkDerivation, base, hspec, lib, QuickCheck, time, witherable }:
mkDerivation {
  pname = "interval-algebra";
  version = "0.3.2";
  sha256 = "abe2e50cce5fd401eee4b3856812a3571083a398e927aa06e98079ea3285ec92";
  libraryHaskellDepends = [ base QuickCheck time witherable ];
  testHaskellDepends = [ base hspec QuickCheck time ];
  homepage = "https://github.com/novisci/interval-algebra#readme";
  description = "An implementation of Allen's interval algebra for temporal logic";
  license = lib.licenses.bsd3;
}
