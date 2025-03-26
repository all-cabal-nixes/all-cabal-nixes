{ mkDerivation, base, extra, hspec, lens, lib, parsec, text }:
mkDerivation {
  pname = "config-parser";
  version = "1.2.0.0";
  sha256 = "63fdd2f0f52840d3c628419514a176b358272100e155efb37be9763d0543abca";
  libraryHaskellDepends = [ base parsec text ];
  testHaskellDepends = [ base extra hspec lens parsec text ];
  homepage = "https://github.com/protoben/config-parser";
  description = "Parse config files using parsec and generate parse errors on unhandled keys";
  license = lib.licenses.mit;
}
