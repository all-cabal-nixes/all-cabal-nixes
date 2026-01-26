{ mkDerivation, aeson, base, containers, criterion, deepseq
, hashable, HUnit-approx, lib, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "kanji";
  version = "3.5.0";
  sha256 = "8209cc7ef6b6d946c9cf7533ea283a77bf52a59f236bc147728316831d204697";
  libraryHaskellDepends = [
    aeson base containers deepseq hashable text
  ];
  testHaskellDepends = [
    aeson base containers HUnit-approx tasty tasty-hunit text
  ];
  benchmarkHaskellDepends = [ aeson base containers criterion text ];
  homepage = "https://github.com/fosskers/kanji";
  description = "Perform 漢字検定 (Japan Kanji Aptitude Test) level analysis on Japanese Kanji";
  license = lib.licensesSpdx."BSD-3-Clause";
}
