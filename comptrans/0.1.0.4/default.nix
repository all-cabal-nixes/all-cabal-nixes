{ mkDerivation, base, compdata, containers, deepseq
, deepseq-generics, ghc-prim, lens, lib, template-haskell
, th-expand-syns
}:
mkDerivation {
  pname = "comptrans";
  version = "0.1.0.4";
  sha256 = "e0a92f6ec560076d1030443766776c0cb6be3f67249feeea9e36da028804db07";
  libraryHaskellDepends = [
    base compdata containers deepseq deepseq-generics ghc-prim lens
    template-haskell th-expand-syns
  ];
  homepage = "https://github.com/jkoppel/comptrans";
  description = "Automatically converting ASTs into compositional data types";
  license = lib.licenses.bsd3;
}
