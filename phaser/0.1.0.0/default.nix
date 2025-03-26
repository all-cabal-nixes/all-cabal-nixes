{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "phaser";
  version = "0.1.0.0";
  sha256 = "6cb8dfd56d6d464f63962f5799485aef05c97da0868d21ffe0ce95e323b8a323";
  libraryHaskellDepends = [ base bytestring text ];
  homepage = "https://github.com/quickdudley/phaser";
  description = "Incremental multiple pass parser library";
  license = lib.licenses.bsd3;
}
