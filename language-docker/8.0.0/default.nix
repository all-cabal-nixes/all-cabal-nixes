{ mkDerivation, base, bytestring, containers, directory, filepath
, free, Glob, hspec, HUnit, lib, megaparsec, mtl, prettyprinter
, process, QuickCheck, split, template-haskell, text, th-lift, time
}:
mkDerivation {
  pname = "language-docker";
  version = "8.0.0";
  sha256 = "f64c31a468ad70d6ee5f4c6747c7586883535bb9313c84b53fe100a6edf4f903";
  revision = "1";
  editedCabalFile = "0pzlrc2rgsr6533spij42kpr8kgsvi6sc3c1yzs06n47lsxzjb1f";
  libraryHaskellDepends = [
    base bytestring containers free megaparsec mtl prettyprinter split
    template-haskell text th-lift time
  ];
  testHaskellDepends = [
    base bytestring containers directory filepath free Glob hspec HUnit
    megaparsec mtl prettyprinter process QuickCheck split
    template-haskell text th-lift time
  ];
  homepage = "https://github.com/hadolint/language-docker#readme";
  description = "Dockerfile parser, pretty-printer and embedded DSL";
  license = lib.licenses.gpl3Only;
}
