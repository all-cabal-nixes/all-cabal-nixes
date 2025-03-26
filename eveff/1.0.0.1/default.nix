{ mkDerivation, base, ghc-prim, lib, primitive }:
mkDerivation {
  pname = "eveff";
  version = "1.0.0.1";
  sha256 = "c99ef781350635b5b08ff35e52cdd09e18ede994756dc4cd093aaa860b19c818";
  libraryHaskellDepends = [ base ghc-prim primitive ];
  homepage = "https://github.com/xnning/eveff#readme";
  description = "Efficient effect handlers based on evidence translation";
  license = lib.licenses.mit;
}
