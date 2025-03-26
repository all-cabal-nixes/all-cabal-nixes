{ mkDerivation, base, bytestring, directory, filepath, free, Glob
, hspec, HUnit, lib, mtl, parsec, pretty, process, QuickCheck
, split, template-haskell, text, th-lift, time
}:
mkDerivation {
  pname = "language-docker";
  version = "5.0.0";
  sha256 = "36202f78f0cfa1397e40efe0eaf27cd2c9d9123c8f470624557a01d8826f509b";
  revision = "1";
  editedCabalFile = "1224pq5b7rgqwpq2mbb5c6ya8d421b64j4xnyhcb87rcwmkc85ng";
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
