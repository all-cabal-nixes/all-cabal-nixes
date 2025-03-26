{ mkDerivation, base, lib, loch-th, placeholders }:
mkDerivation {
  pname = "focus";
  version = "0.1.0";
  sha256 = "ddfe98d6174214d08bf73688e024bd693cf9240105638a27b2377e53abd501b7";
  revision = "1";
  editedCabalFile = "0znhlislq9s0hs9inwqa8dha0gwzgpsl1frifda0bfx6bnlv8n9l";
  libraryHaskellDepends = [ base loch-th placeholders ];
  homepage = "https://github.com/nikita-volkov/focus";
  description = "A general abstraction for manipulating elements of container data structures";
  license = lib.licenses.mit;
}
