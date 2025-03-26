{ mkDerivation, base, gloss, lib }:
mkDerivation {
  pname = "boring-game";
  version = "0.1.0.0";
  sha256 = "17524b407d58f7892537c724ab73d3e2ab0a406f52de76e1c18e97aefa1415d8";
  revision = "1";
  editedCabalFile = "1l1q3vkv54ddgx2h94f7kr47s3imprdxrgy1xys87jvwr9falais";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base gloss ];
  executableHaskellDepends = [ base gloss ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/checkraiser/boring-game#readme";
  description = "An educational game";
  license = lib.licenses.bsd3;
  mainProgram = "boring-game-exe";
}
