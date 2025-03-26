{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "phaser";
  version = "0.2.0.0";
  sha256 = "2026931bbcd25bd60809bada559f82126ce357c60f536da103a33ab3700fda88";
  libraryHaskellDepends = [ base bytestring text ];
  homepage = "https://github.com/quickdudley/phaser";
  description = "Incremental multiple pass parser library";
  license = lib.licenses.bsd3;
}
