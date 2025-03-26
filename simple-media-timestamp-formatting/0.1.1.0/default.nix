{ mkDerivation, base, formatting, lib, simple-media-timestamp }:
mkDerivation {
  pname = "simple-media-timestamp-formatting";
  version = "0.1.1.0";
  sha256 = "e0e803018543538e8c728d57db8313f6ad2fcfce2615069b625d863d2fbd72ba";
  libraryHaskellDepends = [ base formatting simple-media-timestamp ];
  description = "Formatting for simple-media-timestamp";
  license = lib.licenses.mit;
}
