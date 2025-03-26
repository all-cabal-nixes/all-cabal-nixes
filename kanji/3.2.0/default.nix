{ mkDerivation, aeson, aeson-pretty, base, containers, criterion
, deepseq, hashable, HUnit-approx, lib, microlens, microlens-aeson
, microlens-platform, optparse-applicative, protolude, tasty
, tasty-hunit, text
}:
mkDerivation {
  pname = "kanji";
  version = "3.2.0";
  sha256 = "57b15f1e206e8644373027eb5d894f0b50037ea9fb0f8488dd864b15635b3121";
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
