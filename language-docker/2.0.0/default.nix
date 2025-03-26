{ mkDerivation, aeson, base, bytestring, directory, filepath, free
, Glob, hspec, HUnit, lib, mtl, parsec, pretty, process, QuickCheck
, semigroups, split, template-haskell, text, th-lift
, th-lift-instances, time, transformers, unordered-containers, yaml
}:
mkDerivation {
  pname = "language-docker";
  version = "2.0.0";
  sha256 = "dbf1cc48cc5d9a1243bbfab8b1292aabef87c3f83d1c47795a5ebfa6d304bdae";
  revision = "1";
  editedCabalFile = "142b1pq4dhib29kh4pgxvwwxx84cc2fy9dfq1c7flav6c4wq7wzg";
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
