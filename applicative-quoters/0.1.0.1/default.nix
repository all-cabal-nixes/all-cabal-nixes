{ mkDerivation, base, haskell-src-meta, lib, template-haskell }:
mkDerivation {
  pname = "applicative-quoters";
  version = "0.1.0.1";
  sha256 = "ef23623c9243ecbd9aef4c39dd7bfb84e2346f15b30a430c78951d31ba27ac3d";
  libraryHaskellDepends = [ base haskell-src-meta template-haskell ];
  description = "Quasiquoters for idiom brackets and an applicative do-notation";
  license = lib.licenses.bsd3;
}
