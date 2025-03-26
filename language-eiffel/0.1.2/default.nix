{ mkDerivation, alex, array, base, binary, bytestring, containers
, deepseq, derive, ghc-prim, hashable, lens, lib, mtl, parsec
, pretty, text, unordered-containers
}:
mkDerivation {
  pname = "language-eiffel";
  version = "0.1.2";
  sha256 = "95d1ffd31ff6bedf71300d7e5f75cb5bc204f5f7744325127ef592ee5c1875ec";
  libraryHaskellDepends = [
    array base binary bytestring containers deepseq derive ghc-prim
    hashable lens mtl parsec pretty text unordered-containers
  ];
  libraryToolDepends = [ alex ];
  homepage = "https://github.com/scottgw/language-eiffel";
  description = "Parser and pretty printer for the Eiffel language";
  license = lib.licenses.bsd3;
}
