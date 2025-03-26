{ mkDerivation, base, bytestring, containers, directory, filepath
, free, Glob, hspec, HUnit, lib, megaparsec, mtl, prettyprinter
, process, QuickCheck, split, template-haskell, text, th-lift, time
}:
mkDerivation {
  pname = "language-docker";
  version = "7.0.0";
  sha256 = "2594fab80cf5bdda469bdec7fd8638fd4c5788b82cf80d8a63cba57186a2c330";
  revision = "1";
  editedCabalFile = "0airdp9zlpphbv62qj4yl02ybmklz0xpxbw8bgr0lfni8q98p3vy";
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
