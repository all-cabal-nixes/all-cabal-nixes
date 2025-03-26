{ mkDerivation, base, lib, mtl, random, transformers }:
mkDerivation {
  pname = "MonadRandom";
  version = "0.1.13";
  sha256 = "d3ae5f7c2e9703a31e4b81d4634457073105327a30be373c0554d0a5ab1721de";
  revision = "2";
  editedCabalFile = "05fcxqngsp8ywc2zhvnram48m7lysf2igafs79pafsn9g5wizfv9";
  libraryHaskellDepends = [ base mtl random transformers ];
  description = "Random-number generation monad";
  license = "unknown";
}
