{ mkDerivation, base, boxes, containers, lens, lib
, unordered-containers
}:
mkDerivation {
  pname = "kuifje";
  version = "0.1.0.0";
  sha256 = "198230b6ce2c4d97a710124ad5cdfae0e62401bd24eac7b6fdc4044439ea636e";
  libraryHaskellDepends = [
    base boxes containers lens unordered-containers
  ];
  homepage = "https://github.com/martonbognar/kuifje";
  description = "A Quantitative Information Flow aware programming language";
  license = lib.licenses.bsd3;
}
