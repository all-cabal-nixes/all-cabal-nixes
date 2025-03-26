{ mkDerivation, base, bytestring, containers, deepseq, directory
, filepath, hashable, haskell-src-exts, haskell-src-meta, hspec
, HUnit, lib, megaparsec, process, python3, template-haskell
, temporary, text
}:
mkDerivation {
  pname = "PyF";
  version = "0.8.0.0";
  sha256 = "179d8c92adae51b3560f7f55e1231a70fbfccd5decaf9eede2a1cdd2fd45e05a";
  revision = "1";
  editedCabalFile = "0hb5cjjn7mqqvqg14mg3s7jdvi58qxyqdl7mlr11cyh7lx8k4bqc";
  libraryHaskellDepends = [
    base containers haskell-src-exts haskell-src-meta megaparsec
    template-haskell text
  ];
  testHaskellDepends = [
    base bytestring deepseq directory filepath hashable hspec HUnit
    process template-haskell temporary text
  ];
  testToolDepends = [ python3 ];
  description = "Quasiquotations for a python like interpolated string formater";
  license = lib.licenses.bsd3;
}
