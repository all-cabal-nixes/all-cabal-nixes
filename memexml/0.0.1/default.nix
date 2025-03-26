{ mkDerivation, base, hxt, lib }:
mkDerivation {
  pname = "memexml";
  version = "0.0.1";
  sha256 = "1c41c29779ad4f572dc97cbb333fa469931e4f5d37cb8d28f50c716e4dc63181";
  libraryHaskellDepends = [ base hxt ];
  homepage = "https://github.com/eggzilla/memexml";
  description = "Library for reading Meme XML output";
  license = lib.licenses.bsd3;
}
