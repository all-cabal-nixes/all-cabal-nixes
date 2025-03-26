{ mkDerivation, base, containers, deepseq, directory, filepath
, hashable, haskell-src-exts, haskell-src-meta, hspec, HUnit, lib
, megaparsec, process, python3, template-haskell, temporary, text
}:
mkDerivation {
  pname = "PyF";
  version = "0.7.3.0";
  sha256 = "d493f3340f9772082844fd5dddde2da68aece605f581298b9c881d4c398d5a9d";
  revision = "1";
  editedCabalFile = "1fhn7yka6j2s4qypq2czph9mnyy7ccma88cwbml3c7pmxi4n7c31";
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
