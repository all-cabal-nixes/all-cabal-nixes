{ mkDerivation, base, containers, deepseq, directory, filepath
, hashable, haskell-src-exts, haskell-src-meta, hspec, HUnit, lib
, megaparsec, process, python3, template-haskell, temporary, text
}:
mkDerivation {
  pname = "PyF";
  version = "0.7.1.0";
  sha256 = "a193690d627509d0a288c758a2aac0f7b12d43a67055b791506d3369f019eefd";
  revision = "1";
  editedCabalFile = "17vaqxds9k4z7412vcjylqzpi5pbli1cq34wbnfwvg3vrijjc10j";
  libraryHaskellDepends = [
    base containers haskell-src-exts haskell-src-meta megaparsec
    template-haskell text
  ];
  testHaskellDepends = [
    base deepseq directory filepath hashable hspec HUnit process
    template-haskell temporary text
  ];
  testToolDepends = [ python3 ];
  description = "Quasiquotations for a python like interpolated string formater";
  license = lib.licenses.bsd3;
}
