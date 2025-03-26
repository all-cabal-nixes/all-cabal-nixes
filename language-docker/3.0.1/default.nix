{ mkDerivation, aeson, base, bytestring, directory, filepath, free
, Glob, hspec, HUnit, lib, mtl, parsec, pretty, process, QuickCheck
, semigroups, split, template-haskell, text, th-lift
, th-lift-instances, time, transformers, unordered-containers, yaml
}:
mkDerivation {
  pname = "language-docker";
  version = "3.0.1";
  sha256 = "e26ae89047ac7f8af3484e37ef59c5a88a4fec776765f5ab0c0afc2e157c49af";
  revision = "1";
  editedCabalFile = "06jmmy7iq302jzv68d4zx3gisibv8nhbmqawwlqmmq6lwk9kzpzb";
  libraryHaskellDepends = [
    aeson base bytestring directory filepath free Glob mtl parsec
    pretty semigroups split template-haskell text th-lift
    th-lift-instances time transformers unordered-containers yaml
  ];
  testHaskellDepends = [
    aeson base bytestring directory filepath free Glob hspec HUnit mtl
    parsec pretty process QuickCheck semigroups split template-haskell
    text th-lift th-lift-instances time transformers
    unordered-containers yaml
  ];
  homepage = "https://github.com/hadolint/language-docker#readme";
  description = "Dockerfile parser, pretty-printer and embedded DSL";
  license = lib.licenses.gpl3Only;
}
