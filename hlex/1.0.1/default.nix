{ mkDerivation, base, HUnit, lib, regex-tdfa }:
mkDerivation {
  pname = "hlex";
  version = "1.0.1";
  sha256 = "54b934572e46b50f0438f247d220af1c9806ed9695f55a2750bc278f9660f01a";
  libraryHaskellDepends = [ base regex-tdfa ];
  testHaskellDepends = [ base HUnit regex-tdfa ];
  homepage = "https://github.com/SebTee/hlex#readme";
  description = "Simple Lexer Creation";
  license = lib.licenses.mit;
}
