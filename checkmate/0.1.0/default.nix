{ mkDerivation, base, bytestring, containers, diff-parse, directory
, file-embed, filepath, github, hlint, hspec, hspec-megaparsec
, interpolatedstring-perl6, lib, megaparsec, monad-parallel
, optparse-applicative, QuickCheck, quickcheck-text, range
, temporary, text
}:
mkDerivation {
  pname = "checkmate";
  version = "0.1.0";
  sha256 = "7b270243e09b2fc7aafae3d41e6b9b4b9555c3c7183b729eeea6a566c02617fc";
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
