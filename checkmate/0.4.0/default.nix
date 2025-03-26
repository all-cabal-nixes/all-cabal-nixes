{ mkDerivation, base, bytestring, containers, diff-parse, directory
, file-embed, filepath, github, hlint, hspec, hspec-megaparsec
, interpolatedstring-perl6, lib, megaparsec, monad-parallel
, optparse-applicative, process, QuickCheck, quickcheck-text
, temporary, text
}:
mkDerivation {
  pname = "checkmate";
  version = "0.4.0";
  sha256 = "6b53414b46f39633f4ddbf609f5937ecef3976a418628d110451ae9b1c0fad50";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers diff-parse directory filepath github megaparsec
    monad-parallel text
  ];
  executableHaskellDepends = [
    base diff-parse directory filepath megaparsec optparse-applicative
    process text
  ];
  testHaskellDepends = [
    base bytestring diff-parse directory file-embed filepath hlint
    hspec hspec-megaparsec interpolatedstring-perl6 megaparsec
    QuickCheck quickcheck-text temporary text
  ];
  homepage = "https://github.com/dahlia/checkmate#readme";
  description = "Generate checklists relevant to a given patch";
  license = lib.licenses.agpl3Only;
  mainProgram = "checkmate";
}
