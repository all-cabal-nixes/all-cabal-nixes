{ mkDerivation, base, bytestring, containers, diff-parse, directory
, file-embed, filepath, github, hlint, hspec, hspec-megaparsec
, interpolatedstring-perl6, lib, megaparsec, monad-parallel
, optparse-applicative, QuickCheck, quickcheck-text, range
, temporary, text
}:
mkDerivation {
  pname = "checkmate";
  version = "0.1.3";
  sha256 = "fb50636711c93404a0e92c0b924e31f67d75af3555ef32bf2204d2f2de5a10c4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers diff-parse directory filepath megaparsec
    monad-parallel range text
  ];
  executableHaskellDepends = [
    base diff-parse directory filepath github megaparsec
    optparse-applicative range text
  ];
  testHaskellDepends = [
    base bytestring diff-parse directory file-embed filepath hlint
    hspec hspec-megaparsec interpolatedstring-perl6 megaparsec
    QuickCheck quickcheck-text range temporary text
  ];
  homepage = "https://github.com/spoqa/checkmate#readme";
  description = "Generate checklists relevant to a given patch";
  license = lib.licenses.gpl3Only;
  mainProgram = "checkmate";
}
