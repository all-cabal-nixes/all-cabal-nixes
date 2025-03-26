{ mkDerivation, base, containers, hspec, lib }:
mkDerivation {
  pname = "envparse";
  version = "0.2.1";
  sha256 = "8f71913f13df34dc5092ae4d5808c086e7b7d84a0696d6891bf4727254a37dde";
  revision = "1";
  editedCabalFile = "18xxqw5dpcjcf3lv3v1idn2igrcfx5w21w7nx210n9iwc682ilhm";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base containers hspec ];
  homepage = "https://supki.github.io/envparse";
  description = "Parse environment variables";
  license = lib.licenses.bsd2;
}
