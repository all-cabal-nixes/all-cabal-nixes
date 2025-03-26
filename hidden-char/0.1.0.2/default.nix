{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "hidden-char";
  version = "0.1.0.2";
  sha256 = "ea909372a7cc06cda7ee8e9c1a6a5c16be19fef256ad4bd2c0b39e61d940f498";
  revision = "3";
  editedCabalFile = "0f6qghr4i3ar993pjlswdd2rl671lrnxj8740i2yhn89z410vzsa";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/rcook/hidden-char#readme";
  description = "Provides cross-platform getHiddenChar function";
  license = lib.licenses.mit;
}
