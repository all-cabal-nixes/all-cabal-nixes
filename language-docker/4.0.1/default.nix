{ mkDerivation, base, bytestring, directory, filepath, free, Glob
, hspec, HUnit, lib, mtl, parsec, pretty, process, QuickCheck
, split, template-haskell, text, th-lift, time
}:
mkDerivation {
  pname = "language-docker";
  version = "4.0.1";
  sha256 = "aa97d484bdb87e22c7e9886ea6d02dba01a4b5695f191008c420611bb78b327c";
  revision = "1";
  editedCabalFile = "0kxxnmd27qnbi69k56qdbl4c3qnh6851p81v9lni73czmc2z49lf";
  libraryHaskellDepends = [
    base bytestring free mtl parsec pretty split template-haskell text
    th-lift time
  ];
  testHaskellDepends = [
    base bytestring directory filepath free Glob hspec HUnit mtl parsec
    pretty process QuickCheck split template-haskell text th-lift time
  ];
  homepage = "https://github.com/hadolint/language-docker#readme";
  description = "Dockerfile parser, pretty-printer and embedded DSL";
  license = lib.licenses.gpl3Only;
}
