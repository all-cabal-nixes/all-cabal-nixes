{ mkDerivation, base, lib, parsec, pretty, time }:
mkDerivation {
  pname = "ofx";
  version = "0.4.0.0";
  sha256 = "30815c809c4fdd8ad047ddc7c14caeb3c5c9134e6e6e73beda45189dadc22548";
  libraryHaskellDepends = [ base parsec pretty time ];
  homepage = "http://www.github.com/massysett/ofx";
  description = "Parser for OFX data";
  license = lib.licenses.bsd3;
}
