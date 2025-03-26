{ mkDerivation, base, bytestring, containers, deepseq, directory
, filepath, hashable, haskell-src-exts, haskell-src-meta, hspec
, HUnit, lib, megaparsec, mtl, process, python3, template-haskell
, temporary, text
}:
mkDerivation {
  pname = "PyF";
  version = "0.8.1.1";
  sha256 = "3c0c88bc162ea5b2b1f1a9234669d5c497ad9300e9fe8d1ea0e30ba0a2509b4f";
  revision = "1";
  editedCabalFile = "01vpl6sd5dwdg0spmpv9zns8mkc6sqjnvlrz3l1b3xjn1q2cmyf9";
  libraryHaskellDepends = [
    base containers haskell-src-exts haskell-src-meta megaparsec mtl
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
