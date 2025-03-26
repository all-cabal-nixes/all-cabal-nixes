{ mkDerivation, base, bytestring, containers, directory, filepath
, free, Glob, hspec, HUnit, lib, megaparsec, mtl, prettyprinter
, process, QuickCheck, split, template-haskell, text, th-lift, time
}:
mkDerivation {
  pname = "language-docker";
  version = "8.1.0";
  sha256 = "ce95a639438b5ea429b599c66a115ebdefdf7a894dd53a47f07c61f43bb2db45";
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
