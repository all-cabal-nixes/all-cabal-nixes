{ mkDerivation, base, hspec, lens, lib, parsec, text }:
mkDerivation {
  pname = "config-parser";
  version = "0.1.0.6";
  sha256 = "ece0b12b797eb248a8cb85ab304cc991660bf56fbbcbec14970bef89ae38fd58";
  libraryHaskellDepends = [ base parsec ];
  testHaskellDepends = [ base hspec lens parsec text ];
  homepage = "https://github.com/protoben/config-parser";
  description = "Parse config files using parsec and generate parse errors on unhandled keys";
  license = lib.licenses.mit;
}
