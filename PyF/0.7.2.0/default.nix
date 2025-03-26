{ mkDerivation, base, containers, deepseq, directory, filepath
, hashable, haskell-src-exts, haskell-src-meta, hspec, HUnit, lib
, megaparsec, process, python3, template-haskell, temporary, text
}:
mkDerivation {
  pname = "PyF";
  version = "0.7.2.0";
  sha256 = "318cd775b26102ec214d2730643cf1d736611b6838ac35f93753f19c46087005";
  revision = "1";
  editedCabalFile = "0h7mdffvqjhpcs7yrc0nd13fkxp4vqs3l8aan7np9i2qqs4shfzx";
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
