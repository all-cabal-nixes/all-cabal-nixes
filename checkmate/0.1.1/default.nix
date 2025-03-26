{ mkDerivation, base, bytestring, containers, diff-parse, directory
, file-embed, filepath, github, hlint, hspec, hspec-megaparsec
, interpolatedstring-perl6, lib, megaparsec, monad-parallel
, optparse-applicative, QuickCheck, quickcheck-text, range
, temporary, text
}:
mkDerivation {
  pname = "checkmate";
  version = "0.1.1";
  sha256 = "508eb22723e94633de3820b0ae1ba8feba4c66ffa11728a31181e56af96b3d97";
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
