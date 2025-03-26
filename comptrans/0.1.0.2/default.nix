{ mkDerivation, base, compdata, containers, deepseq
, deepseq-generics, ghc-prim, lens, lib, template-haskell
, th-expand-syns
}:
mkDerivation {
  pname = "comptrans";
  version = "0.1.0.2";
  sha256 = "509d720608bc781866d40acdb1f93f23cc54b6b2a34f9a39580631a4e92aee84";
  libraryHaskellDepends = [
    base compdata containers deepseq deepseq-generics ghc-prim lens
    template-haskell th-expand-syns
  ];
  homepage = "https://github.com/jkoppel/comptrans";
  description = "Automatically converting ASTs into compositional data types";
  license = lib.licenses.bsd3;
}
