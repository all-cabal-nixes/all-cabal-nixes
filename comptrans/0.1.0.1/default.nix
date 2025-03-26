{ mkDerivation, base, compdata, containers, deepseq
, deepseq-generics, ghc-prim, lens, lib, template-haskell
, th-expand-syns
}:
mkDerivation {
  pname = "comptrans";
  version = "0.1.0.1";
  sha256 = "391dbe910a611221b37cc9c047177d83a390fe9e539365cc7948e6b8cd506d9d";
  libraryHaskellDepends = [
    base compdata containers deepseq deepseq-generics ghc-prim lens
    template-haskell th-expand-syns
  ];
  homepage = "https://github.com/jkoppel/comptrans";
  description = "Automatically converting ASTs into compositional data types";
  license = lib.licenses.bsd3;
}
