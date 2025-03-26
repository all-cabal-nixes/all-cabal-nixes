{ mkDerivation, base, lib, parsec, pretty, time }:
mkDerivation {
  pname = "ofx";
  version = "0.4.0.2";
  sha256 = "0f6a699b2f8bc245ab09d5ba43ec90f453efcb2db6e1c08faa8039dbfc15196e";
  revision = "1";
  editedCabalFile = "0q79vj4g90mf98k9x5m16kjy6bi7iwf2h7qxdr7iqs4f9v3777zd";
  libraryHaskellDepends = [ base parsec pretty time ];
  homepage = "http://www.github.com/massysett/ofx";
  description = "Parser for OFX data";
  license = lib.licenses.bsd3;
}
