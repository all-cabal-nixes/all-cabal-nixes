{ mkDerivation, base, bytestring, directory, filepath, free, Glob
, hspec, HUnit, lib, mtl, parsec, pretty, process, QuickCheck
, split, template-haskell, text, th-lift, time
}:
mkDerivation {
  pname = "language-docker";
  version = "5.0.1";
  sha256 = "7bfa0bb3782f1870e6aa6152388b0132e1d98123593686b81f970c9e9e585378";
  revision = "1";
  editedCabalFile = "0n9aahffx70n0i7f32337hqgh26g5b1gwddgrhs01cbkqsbsnknb";
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
