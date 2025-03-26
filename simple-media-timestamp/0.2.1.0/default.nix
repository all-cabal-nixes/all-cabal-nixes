{ mkDerivation, base, lib }:
mkDerivation {
  pname = "simple-media-timestamp";
  version = "0.2.1.0";
  sha256 = "e0124a79f4ab6ba5c0c293139510ac64c091bfb0f3c801557b2392cf90e99fb4";
  libraryHaskellDepends = [ base ];
  description = "A very simple timestamp type";
  license = lib.licenses.mit;
}
