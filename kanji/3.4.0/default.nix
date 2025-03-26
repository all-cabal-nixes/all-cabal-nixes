{ mkDerivation, aeson, aeson-pretty, base, containers, criterion
, deepseq, hashable, HUnit-approx, lib, microlens, microlens-aeson
, optparse-applicative, tasty, tasty-hunit, text, transformers
}:
mkDerivation {
  pname = "kanji";
  version = "3.4.0";
  sha256 = "d945ded925216b8f260c62c2fce593631d772bffa1f203550a6b9750ca3a81f1";
  revision = "2";
  editedCabalFile = "1bcc3kh6kndmkqi3vaxp27mg1qb7xbg1h8pgjc1kk1iawnhl930j";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base containers deepseq hashable text
  ];
  executableHaskellDepends = [
    aeson aeson-pretty base containers microlens microlens-aeson
    optparse-applicative text transformers
  ];
  testHaskellDepends = [
    aeson base containers HUnit-approx tasty tasty-hunit text
  ];
  benchmarkHaskellDepends = [ aeson base containers criterion text ];
  homepage = "https://github.com/fosskers/kanji";
  description = "Perform 漢字検定 (Japan Kanji Aptitude Test) level analysis on Japanese Kanji";
  license = lib.licenses.bsd3;
  mainProgram = "kanji";
}
