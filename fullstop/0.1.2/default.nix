{ mkDerivation, base, lib, split }:
mkDerivation {
  pname = "fullstop";
  version = "0.1.2";
  sha256 = "87919fdfedeef5847507f737812a074fdf82ce73f3f5a1bb569fb53302558873";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base split ];
  homepage = "http://patch-tag.com/r/kowey/fullstop";
  description = "Simple sentence segmenter";
  license = lib.licenses.bsd3;
  mainProgram = "fullstop";
}
