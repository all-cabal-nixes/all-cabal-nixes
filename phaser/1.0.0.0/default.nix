{ mkDerivation, base, bytestring, containers, lib, text }:
mkDerivation {
  pname = "phaser";
  version = "1.0.0.0";
  sha256 = "fa4f7addf8d6a7cad396dffa1abb6a33df2fe3b93f48f72e69751aed8251a71a";
  libraryHaskellDepends = [ base bytestring containers text ];
  homepage = "https://github.com/quickdudley/phaser";
  description = "Incremental multiple pass parser library";
  license = lib.licenses.bsd3;
}
