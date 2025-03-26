{ mkDerivation, base, containers, ideas, lib, parsec, QuickCheck }:
mkDerivation {
  pname = "ideas-math-types";
  version = "1.0";
  sha256 = "ad225cb4f89f83992ca464195bb6bfcd0fa2d47e67c3666b1016fb3d41a3e264";
  libraryHaskellDepends = [
    base containers ideas parsec QuickCheck
  ];
  homepage = "http://ideas.cs.uu.nl/";
  description = "Common types for mathematical domain reasoners";
  license = lib.licenses.asl20;
}
