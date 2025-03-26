{ mkDerivation, aeson, base, bytestring, directory, filepath, free
, Glob, hspec, HUnit, lib, mtl, parsec, pretty, process, QuickCheck
, semigroups, split, template-haskell, text, th-lift
, th-lift-instances, time, transformers, unordered-containers, yaml
}:
mkDerivation {
  pname = "language-docker";
  version = "2.0.1";
  sha256 = "4c8375503b6559c850797a7a8f9be13cd3e11cde2db27e076c7f9e7cadc9a775";
  revision = "1";
  editedCabalFile = "000mwxgr84bfcjpxvmxrrl6djlyqj1hs02m2ipsb31lrkx404jvj";
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
