{ mkDerivation, base, compdata, containers, deepseq
, deepseq-generics, ghc-prim, lens, lib, template-haskell
, th-expand-syns
}:
mkDerivation {
  pname = "comptrans";
  version = "0.1.0.5";
  sha256 = "753e4c630f36e077205c05a191081c431ef088e443befdd50b3eda05403a2017";
  libraryHaskellDepends = [
    base compdata containers deepseq deepseq-generics ghc-prim lens
    template-haskell th-expand-syns
  ];
  homepage = "https://github.com/jkoppel/comptrans";
  description = "Automatically converting ASTs into compositional data types";
  license = lib.licenses.bsd3;
}
