{ mkDerivation, base, containers, ghc-prim, gloss, lib }:
mkDerivation {
  pname = "gloss-algorithms";
  version = "1.10.1.1";
  sha256 = "da385e6fa2cdca7ab3b6ce2397d24fac0055896609376c9a8c3acf193e908b0e";
  libraryHaskellDepends = [ base containers ghc-prim gloss ];
  homepage = "http://gloss.ouroborus.net";
  description = "Data structures and algorithms for working with 2D graphics";
  license = lib.licenses.mit;
}
