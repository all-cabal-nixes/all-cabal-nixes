{ mkDerivation, aeson, aeson-pretty, base, containers, criterion
, deepseq, hashable, HUnit-approx, lib, microlens, microlens-aeson
, microlens-platform, optparse-applicative, protolude, tasty
, tasty-hunit, text
}:
mkDerivation {
  pname = "kanji";
  version = "3.1.0";
  sha256 = "e4cbbece2803c74efb1043a320ff58d0fde3f85290d599d965e81bfeed5f2e50";
  revision = "2";
  editedCabalFile = "0n88shf40v4jiqyj24dv1ha8m6s8mja4x5yrh8427byf2s80780c";
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
