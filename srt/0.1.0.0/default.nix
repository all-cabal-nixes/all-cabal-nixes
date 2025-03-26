{ mkDerivation, base, lib, simple-media-timestamp, text }:
mkDerivation {
  pname = "srt";
  version = "0.1.0.0";
  sha256 = "50b0f0ab0387c0be55a3baa7bb8f2f4198b887088b6fa3298c73110b82253626";
  libraryHaskellDepends = [ base simple-media-timestamp text ];
  description = "The data type for SRT files";
  license = lib.licenses.mit;
}
