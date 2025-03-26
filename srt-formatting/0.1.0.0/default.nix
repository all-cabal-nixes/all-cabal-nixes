{ mkDerivation, base, formatting, lib, simple-media-timestamp
, simple-media-timestamp-formatting, srt
}:
mkDerivation {
  pname = "srt-formatting";
  version = "0.1.0.0";
  sha256 = "65fed05042ba7fcd5b6b6a9184719912fc500342a31237241d1658fca9ec4b6b";
  libraryHaskellDepends = [
    base formatting simple-media-timestamp
    simple-media-timestamp-formatting srt
  ];
  description = "Format an SRT";
  license = lib.licenses.mit;
}
