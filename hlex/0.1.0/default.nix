{ mkDerivation, base, HUnit, lib, regex-tdfa }:
mkDerivation {
  pname = "hlex";
  version = "0.1.0";
  sha256 = "4ad388974cedcf7c1ffedca0e7fe2924537d44cc689850ad50679253a526ad5a";
  libraryHaskellDepends = [ base regex-tdfa ];
  testHaskellDepends = [ base HUnit regex-tdfa ];
  homepage = "https://github.com/SebTee/hlex#readme";
  description = "Simple Lexer Creation";
  license = lib.licenses.mit;
}
