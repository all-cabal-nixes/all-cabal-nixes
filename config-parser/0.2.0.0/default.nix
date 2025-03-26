{ mkDerivation, base, hspec, lens, lib, parsec, text }:
mkDerivation {
  pname = "config-parser";
  version = "0.2.0.0";
  sha256 = "91d864bd5c00e820c95d48d488438f651f7ab773ac43be4cb867651b0399f856";
  libraryHaskellDepends = [ base parsec ];
  testHaskellDepends = [ base hspec lens parsec text ];
  homepage = "https://github.com/protoben/config-parser";
  description = "Parse config files using parsec and generate parse errors on unhandled keys";
  license = lib.licenses.mit;
}
