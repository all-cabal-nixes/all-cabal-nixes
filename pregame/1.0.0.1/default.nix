{ mkDerivation, aeson, array, base, bytestring, containers
, data-default, deepseq, either, ghc-prim, integer-gmp, lens, lib
, mtl, safe, stm, text, text-conversions, time, tuple
, unordered-containers, vector
}:
mkDerivation {
  pname = "pregame";
  version = "1.0.0.1";
  sha256 = "1afaf21af61a23059bd55037476389eca8974a809782340076e4598f7d33168d";
  revision = "1";
  editedCabalFile = "19a0vlf0vys46dcj6ps9a4xmw03jv7r5gh7mqqivr1h859v6xk1d";
  libraryHaskellDepends = [
    aeson array base bytestring containers data-default deepseq either
    ghc-prim integer-gmp lens mtl safe stm text text-conversions time
    tuple unordered-containers vector
  ];
  homepage = "https://github.com/jxv/pregame";
  description = "Prelude for applications";
  license = lib.licenses.mit;
}
