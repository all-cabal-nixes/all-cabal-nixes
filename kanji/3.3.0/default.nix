{ mkDerivation, aeson, aeson-pretty, base, containers, criterion
, deepseq, hashable, HUnit-approx, lib, microlens, microlens-aeson
, optparse-applicative, tasty, tasty-hunit, text, transformers
}:
mkDerivation {
  pname = "kanji";
  version = "3.3.0";
  sha256 = "ceed803f18b9483dd19c8fd13e08cb0a3ab61178c38fdf802464a00073c35771";
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
