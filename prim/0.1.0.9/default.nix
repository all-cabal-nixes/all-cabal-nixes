{ mkDerivation, ghc-prim, lib }:
mkDerivation {
  pname = "prim";
  version = "0.1.0.9";
  sha256 = "0467bd4a1894786a082625cf8f2779da7a367aa281aea01d4d94f97356c72f96";
  libraryHaskellDepends = [ ghc-prim ];
  homepage = "https://github.com/daig/prim#readme";
  description = "An ergonomic but conservative interface to ghc-prim";
  license = lib.licenses.mit;
}
