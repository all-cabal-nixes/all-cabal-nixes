{ mkDerivation, base, ghc-prim, hspec, lib }:
mkDerivation {
  pname = "base-orphans";
  version = "0.3.2";
  sha256 = "f41a88952ae2b20acdaed44da2b9f1860f93703eb78e8ff9926d0a0a598776e1";
  revision = "1";
  editedCabalFile = "03v33dliksapa527rilwy6fgbc1nnlrnizbh8z4jqfvdx2l5b0zj";
  libraryHaskellDepends = [ base ghc-prim ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/haskell-compat/base-orphans#readme";
  description = "Backwards-compatible orphan instances for base";
  license = lib.licenses.mit;
}
