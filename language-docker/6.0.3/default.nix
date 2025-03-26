{ mkDerivation, base, bytestring, containers, directory, filepath
, free, Glob, hspec, HUnit, lib, megaparsec, mtl, prettyprinter
, process, QuickCheck, split, template-haskell, text, th-lift, time
}:
mkDerivation {
  pname = "language-docker";
  version = "6.0.3";
  sha256 = "199ffc7f1fcd5010b59dbf4f0daea5e662c0d583da90603bfa760ab81e24e966";
  revision = "2";
  editedCabalFile = "1q8xi6mzifm3hfwj0ygd2faki0ddsr7mrfi0h8m98wszidq3n955";
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
