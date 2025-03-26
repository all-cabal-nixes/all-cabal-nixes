{ mkDerivation, attoparsec, base, lib, simple-media-timestamp }:
mkDerivation {
  pname = "simple-media-timestamp-attoparsec";
  version = "0.1.0.0";
  sha256 = "af4cd0231e47bdb27203e9b2fbb8298786ad9f964c789fbc59b07eba88587c7e";
  libraryHaskellDepends = [ attoparsec base simple-media-timestamp ];
  description = "Attoparsec parser for simple-media-timestamp";
  license = lib.licenses.mit;
}
