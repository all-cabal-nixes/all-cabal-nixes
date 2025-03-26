{ mkDerivation, aeson, array, base, bytestring, containers
, data-default, deepseq, either, ghc-prim, integer-gmp, lens, lib
, mtl, safe, StateVar, stm, text, text-conversions, time, tuple
, unordered-containers, vector
}:
mkDerivation {
  pname = "pregame";
  version = "1.0.3.0";
  sha256 = "447c76f91a0b79f55250168258f840d73062d77ec44c9727ccddcba9561a777f";
  libraryHaskellDepends = [
    aeson array base bytestring containers data-default deepseq either
    ghc-prim integer-gmp lens mtl safe StateVar stm text
    text-conversions time tuple unordered-containers vector
  ];
  homepage = "https://github.com/jxv/pregame";
  description = "Prelude for applications";
  license = lib.licenses.mit;
}
