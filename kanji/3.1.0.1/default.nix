{ mkDerivation, aeson, aeson-pretty, base, containers, criterion
, deepseq, hashable, HUnit-approx, lib, microlens, microlens-aeson
, microlens-platform, optparse-applicative, protolude, tasty
, tasty-hunit, text
}:
mkDerivation {
  pname = "kanji";
  version = "3.1.0.1";
  sha256 = "9213b0074bc44336dc77d1a3a1597497bdcd3bb6dd0ed570311cc5b13056b2e3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base containers deepseq hashable text
  ];
  executableHaskellDepends = [
    aeson aeson-pretty base containers microlens microlens-aeson
    microlens-platform optparse-applicative protolude text
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
