{ mkDerivation, base, lib }:
mkDerivation {
  pname = "simple-observer";
  version = "0.0.1";
  sha256 = "99080b3da7bed2d64654a1e98592081bc9af52de91f7b96a96976625bfe15fda";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/gimbo/observer.hs";
  description = "The Observer pattern";
  license = lib.licenses.bsd3;
}
