{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "phaser";
  version = "0.1.1.0";
  sha256 = "54ecb42b832a83dba458c0974c07ce956e274d579b72aa7ba3e85fee039b063e";
  libraryHaskellDepends = [ base bytestring text ];
  homepage = "https://github.com/quickdudley/phaser";
  description = "Incremental multiple pass parser library";
  license = lib.licenses.bsd3;
}
