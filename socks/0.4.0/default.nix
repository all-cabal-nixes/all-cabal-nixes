{ mkDerivation, base, bytestring, cereal, lib, network }:
mkDerivation {
  pname = "socks";
  version = "0.4.0";
  sha256 = "4841b1d4266b10ef630058e218d22ed98fe356f53ef18fdb8987d863bbc70105";
  revision = "1";
  editedCabalFile = "1c4bgg74ni15adkq4if8gk5vih2a2yl7ivk8kdz1lgwa63nh0rvc";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bytestring cereal network ];
  homepage = "http://github.com/vincenthz/hs-socks";
  description = "Socks proxy (version 5) implementation";
  license = lib.licenses.bsd3;
}
