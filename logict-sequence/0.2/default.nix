{ mkDerivation, base, containers, gauge, hedgehog, hedgehog-fn
, hspec, hspec-hedgehog, lib, list-t, logict, mmorph, mtl, sequence
, transformers
}:
mkDerivation {
  pname = "logict-sequence";
  version = "0.2";
  sha256 = "dae7561ea678e7cf19808077d7ba7d8f4da23abb2a3070765e24163cae84c5ad";
  revision = "1";
  editedCabalFile = "1pn73258z6d8nmgzvb13a6zqqij3ykc31b4cw0sg3y8f5d7dparr";
  libraryHaskellDepends = [
    base logict mmorph mtl sequence transformers
  ];
  testHaskellDepends = [
    base hedgehog hedgehog-fn hspec hspec-hedgehog logict mmorph mtl
    sequence transformers
  ];
  benchmarkHaskellDepends = [
    base containers gauge list-t logict mtl
  ];
  homepage = "https://github.com/dagit/logict-sequence";
  description = "A backtracking logic-programming monad with asymptotic improvements to msplit";
  license = lib.licenses.mit;
}
