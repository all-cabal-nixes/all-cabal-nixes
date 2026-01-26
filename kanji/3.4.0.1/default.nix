{ mkDerivation, aeson, aeson-pretty, base, containers, criterion
, deepseq, hashable, HUnit-approx, lib, microlens, microlens-aeson
, optparse-applicative, tasty, tasty-hunit, text, transformers
}:
mkDerivation {
  pname = "kanji";
  version = "3.4.0.1";
  sha256 = "d07877b039f964dd3b0fd0fbd013c0a120b909b06689ed16fac48dd09ecdcb48";
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
