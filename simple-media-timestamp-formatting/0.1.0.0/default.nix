{ mkDerivation, base, formatting, lib, simple-media-timestamp }:
mkDerivation {
  pname = "simple-media-timestamp-formatting";
  version = "0.1.0.0";
  sha256 = "a77c0074456be4636ddd90858c273220052a2d7f0e054a94425a25f6c9097516";
  libraryHaskellDepends = [ base formatting simple-media-timestamp ];
  description = "Formatting for simple-media-timestamp";
  license = lib.licenses.mit;
}
