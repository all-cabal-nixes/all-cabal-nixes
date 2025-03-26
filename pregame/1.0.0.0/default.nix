{ mkDerivation, aeson, array, base, bytestring, containers
, data-default, deepseq, either, ghc-prim, integer-gmp, lens, lib
, mtl, safe, stm, text, text-conversions, time, tuple
, unordered-containers, vector
}:
mkDerivation {
  pname = "pregame";
  version = "1.0.0.0";
  sha256 = "a2c22b984685c25295140a457ebbe61bc47305117491e3c6d25f1b3885c943b7";
  revision = "1";
  editedCabalFile = "18wlnrc11f308kcmpy4dk0qshkr4m65l8fkp846vcyxks131y6hm";
  libraryHaskellDepends = [
    aeson array base bytestring containers data-default deepseq either
    ghc-prim integer-gmp lens mtl safe stm text text-conversions time
    tuple unordered-containers vector
  ];
  homepage = "https://github.com/jxv/pregame";
  description = "Prelude for applications";
  license = lib.licenses.mit;
}
