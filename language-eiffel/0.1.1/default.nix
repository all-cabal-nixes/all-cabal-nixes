{ mkDerivation, alex, array, base, binary, bytestring, containers
, deepseq, derive, ghc-prim, hashable, lens, lib, mtl, parsec
, pretty, text, unordered-containers
}:
mkDerivation {
  pname = "language-eiffel";
  version = "0.1.1";
  sha256 = "85f1bf71df64cbd24320f6e2d1eaca9f228b26cb094e24f059bc787ca8ec4762";
  libraryHaskellDepends = [
    array base binary bytestring containers deepseq derive ghc-prim
    hashable lens mtl parsec pretty text unordered-containers
  ];
  libraryToolDepends = [ alex ];
  homepage = "https://github.com/scottgw/language-eiffel";
  description = "Parser and pretty printer for the Eiffel language";
  license = lib.licenses.bsd3;
}
