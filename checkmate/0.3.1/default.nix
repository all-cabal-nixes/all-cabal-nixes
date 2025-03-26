{ mkDerivation, base, bytestring, containers, diff-parse, directory
, file-embed, filepath, github, hlint, hspec, hspec-megaparsec
, interpolatedstring-perl6, lib, megaparsec, monad-parallel
, optparse-applicative, process, QuickCheck, quickcheck-text, range
, temporary, text
}:
mkDerivation {
  pname = "checkmate";
  version = "0.3.1";
  sha256 = "b96590a4d9ca64b4cf0da0a1372df6cd1cdd626d32131c98375f2f786beced3c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers diff-parse directory filepath github megaparsec
    monad-parallel range text
  ];
  executableHaskellDepends = [
    base diff-parse directory filepath megaparsec optparse-applicative
    process range text
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
