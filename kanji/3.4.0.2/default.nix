{ mkDerivation, aeson, aeson-pretty, base, containers, criterion
, deepseq, hashable, HUnit-approx, lib, microlens, microlens-aeson
, optparse-applicative, tasty, tasty-hunit, text, transformers
}:
mkDerivation {
  pname = "kanji";
  version = "3.4.0.2";
  sha256 = "bef2860c257cb5380d61faeb33cb337ba253b42ce73ad995ef73395eb945f204";
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
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "kanji";
}
