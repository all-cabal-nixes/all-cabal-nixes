{ mkDerivation, base, containers, either, hspec, lens, lib }:
mkDerivation {
  pname = "lens-errors";
  version = "0.2.2.0";
  sha256 = "46a691d9d867be0b5293e19cd2c4e4a0575f5e4b3784328a068ea99abfe32573";
  libraryHaskellDepends = [ base either lens ];
  testHaskellDepends = [ base containers either hspec lens ];
  homepage = "https://github.com/ChrisPenner/lens-errors#readme";
  description = "Error handling in lens chains";
  license = lib.licenses.bsd3;
}
