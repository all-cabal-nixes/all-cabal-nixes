{ mkDerivation, base, bytestring, containers, directory, filepath
, free, Glob, hspec, HUnit, lib, megaparsec, mtl, prettyprinter
, process, QuickCheck, split, template-haskell, text, th-lift, time
}:
mkDerivation {
  pname = "language-docker";
  version = "8.0.1";
  sha256 = "9ec6a082b89679b1448efdd7c50c7c5a550a47692b7d5b477bbe6d259ce6b672";
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
