{ mkDerivation, base, containers, ideas, lib, parsec, QuickCheck }:
mkDerivation {
  pname = "ideas-math-types";
  version = "1.1";
  sha256 = "029df6360766c0c5bfce2ed216000b8277220cf7d0596a5ea1e8a9f8e92067cf";
  libraryHaskellDepends = [
    base containers ideas parsec QuickCheck
  ];
  homepage = "http://ideas.cs.uu.nl/";
  description = "Common types for mathematical domain reasoners";
  license = lib.licenses.asl20;
}
