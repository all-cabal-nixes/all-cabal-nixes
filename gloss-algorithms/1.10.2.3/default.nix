{ mkDerivation, base, containers, ghc-prim, gloss, lib }:
mkDerivation {
  pname = "gloss-algorithms";
  version = "1.10.2.3";
  sha256 = "8874065cdd7184ebf0fea50543ad31de6bca8f9d264e018f9d8a458e8bdbc675";
  libraryHaskellDepends = [ base containers ghc-prim gloss ];
  homepage = "http://gloss.ouroborus.net";
  description = "Data structures and algorithms for working with 2D graphics";
  license = lib.licenses.mit;
}
