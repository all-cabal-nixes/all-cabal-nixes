{ mkDerivation, base, containers, hspec, hspec-expectations, lib
, megaparsec
}:
mkDerivation {
  pname = "hspec-megaparsec";
  version = "0.3.0";
  sha256 = "00baf799a21404108f2861ad42649a014c283dafcbc454875e1f50eb9af3d2ed";
  revision = "2";
  editedCabalFile = "03p82wwlk4ngyqz14y81qdlf4l35gln0y0fq690xchq2vsr6rkdg";
  libraryHaskellDepends = [
    base containers hspec-expectations megaparsec
  ];
  testHaskellDepends = [
    base containers hspec hspec-expectations megaparsec
  ];
  homepage = "https://github.com/mrkkrp/hspec-megaparsec";
  description = "Utility functions for testing Megaparsec parsers with Hspec";
  license = lib.licenses.bsd3;
}
