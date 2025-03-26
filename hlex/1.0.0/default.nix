{ mkDerivation, base, HUnit, lib, regex-tdfa }:
mkDerivation {
  pname = "hlex";
  version = "1.0.0";
  sha256 = "b32b6c8a7df9d3227aa39d38df5c7d94af99e1203285ec2031fa22332caa56e1";
  libraryHaskellDepends = [ base regex-tdfa ];
  testHaskellDepends = [ base HUnit regex-tdfa ];
  homepage = "https://github.com/SebTee/hlex#readme";
  description = "Simple Lexer Creation";
  license = lib.licenses.mit;
}
