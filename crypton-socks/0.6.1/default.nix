{ mkDerivation, base, basement, bytestring, cereal, lib, network }:
mkDerivation {
  pname = "crypton-socks";
  version = "0.6.1";
  sha256 = "f4ac46930b9aada1ea4975a899dc924575a71fb139576f1b23f31197c2e059ef";
  revision = "1";
  editedCabalFile = "15jk0a31q2zd8f46vlb28i8kzg8igc1sqkp93hdqlrc39cg1cf72";
  libraryHaskellDepends = [
    base basement bytestring cereal network
  ];
  homepage = "http://github.com/mpilgrem/crypton-socks";
  description = "Socks proxy (ver 5)";
  license = lib.licenses.bsd3;
}
