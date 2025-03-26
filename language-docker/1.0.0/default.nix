{ mkDerivation, aeson, base, bytestring, directory, filepath, free
, Glob, hspec, HUnit, lib, mtl, parsec, pretty, process, QuickCheck
, split, template-haskell, text, th-lift, th-lift-instances
, transformers, unordered-containers, yaml
}:
mkDerivation {
  pname = "language-docker";
  version = "1.0.0";
  sha256 = "01391b51258ec4cf5de2dc918d876042ad1c3d81074def0678f908cf3a546f08";
  revision = "1";
  editedCabalFile = "0l5m6nbgk2823cq8svqc094c4n6244d02mqw4qcx86wb0d53bhpv";
  libraryHaskellDepends = [
    aeson base bytestring directory filepath free Glob mtl parsec
    pretty split template-haskell text th-lift th-lift-instances
    transformers unordered-containers yaml
  ];
  testHaskellDepends = [
    aeson base bytestring directory filepath free Glob hspec HUnit mtl
    parsec pretty process QuickCheck split template-haskell text
    th-lift th-lift-instances transformers unordered-containers yaml
  ];
  homepage = "https://github.com/hadolint/language-docker#readme";
  description = "Dockerfile parser, pretty-printer and embedded DSL";
  license = lib.licenses.gpl3Only;
}
