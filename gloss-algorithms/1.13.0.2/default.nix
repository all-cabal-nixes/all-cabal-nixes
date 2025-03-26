{ mkDerivation, base, containers, ghc-prim, gloss, lib }:
mkDerivation {
  pname = "gloss-algorithms";
  version = "1.13.0.2";
  sha256 = "ed39a9a776894d8ac27fd154c8812839bde7b07861ae4215c0cfa950a121a573";
  libraryHaskellDepends = [ base containers ghc-prim gloss ];
  homepage = "http://gloss.ouroborus.net";
  description = "Data structures and algorithms for working with 2D graphics";
  license = lib.licenses.mit;
}
