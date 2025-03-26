{ mkDerivation, base, containers, ghc-prim, gloss, lib }:
mkDerivation {
  pname = "gloss-algorithms";
  version = "1.11.1.1";
  sha256 = "e1a7561c87a2d105054017d1c4fd393f597ddfcf0409aad097ba7e8e7aae23f2";
  revision = "1";
  editedCabalFile = "08w84grwvl079gzjwnshfgs12kh1p2gbc5kvbw6qdxc7g292hd5m";
  libraryHaskellDepends = [ base containers ghc-prim gloss ];
  homepage = "http://gloss.ouroborus.net";
  description = "Data structures and algorithms for working with 2D graphics";
  license = lib.licenses.mit;
}
