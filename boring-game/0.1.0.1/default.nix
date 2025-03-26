{ mkDerivation, base, gloss, lib }:
mkDerivation {
  pname = "boring-game";
  version = "0.1.0.1";
  sha256 = "51cc6d7b7cdda9ca35021c7005d75773119bdb3331f5fb40c750c9e231392b81";
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
