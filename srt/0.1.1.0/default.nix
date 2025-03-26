{ mkDerivation, base, lib, simple-media-timestamp, text }:
mkDerivation {
  pname = "srt";
  version = "0.1.1.0";
  sha256 = "60461dc0461570f9a3ad352bcf9d1ce384e59bf5e1e19ae38ba49adfc7ba6ba8";
  libraryHaskellDepends = [ base simple-media-timestamp text ];
  description = "The data type for SRT files";
  license = lib.licenses.mit;
}
