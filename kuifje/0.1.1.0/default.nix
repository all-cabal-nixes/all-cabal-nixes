{ mkDerivation, base, boxes, containers, lens, lib }:
mkDerivation {
  pname = "kuifje";
  version = "0.1.1.0";
  sha256 = "02eb8747749abf197b5387e46a856e4eeb8dc40c95c0881771e085ab6b90d9c1";
  libraryHaskellDepends = [ base boxes containers lens ];
  homepage = "https://github.com/martonbognar/kuifje";
  description = "A Quantitative Information Flow aware programming language";
  license = lib.licenses.bsd3;
}
