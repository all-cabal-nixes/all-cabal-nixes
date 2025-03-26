{ mkDerivation, base, bytestring, directory, filepath, free, Glob
, hspec, HUnit, lib, mtl, parsec, pretty, process, QuickCheck
, semigroups, split, template-haskell, text, th-lift
, th-lift-instances, time
}:
mkDerivation {
  pname = "language-docker";
  version = "4.0.0";
  sha256 = "e19f9b071856b1e5a6bb3d1f0cd37b44ab4ff358ec6737c9a7e75da84ba33b0b";
  revision = "1";
  editedCabalFile = "07z830wwpi27pw1ji97i5fff1xd0831v405b087vsz2w5lsb7r3p";
  libraryHaskellDepends = [
    base bytestring filepath free mtl parsec pretty semigroups split
    template-haskell text th-lift th-lift-instances time
  ];
  testHaskellDepends = [
    base bytestring directory filepath free Glob hspec HUnit mtl parsec
    pretty process QuickCheck semigroups split template-haskell text
    th-lift th-lift-instances time
  ];
  homepage = "https://github.com/hadolint/language-docker#readme";
  description = "Dockerfile parser, pretty-printer and embedded DSL";
  license = lib.licenses.gpl3Only;
}
