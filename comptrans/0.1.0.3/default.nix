{ mkDerivation, base, compdata, containers, deepseq
, deepseq-generics, ghc-prim, lens, lib, template-haskell
, th-expand-syns
}:
mkDerivation {
  pname = "comptrans";
  version = "0.1.0.3";
  sha256 = "778c8087419b5544f5a607595658b6ea237c11ba2a94b335403efc2ed34d63ef";
  libraryHaskellDepends = [
    base compdata containers deepseq deepseq-generics ghc-prim lens
    template-haskell th-expand-syns
  ];
  homepage = "https://github.com/jkoppel/comptrans";
  description = "Automatically converting ASTs into compositional data types";
  license = lib.licenses.bsd3;
}
