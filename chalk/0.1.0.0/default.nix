{ mkDerivation, base, lib }:
mkDerivation {
  pname = "chalk";
  version = "0.1.0.0";
  sha256 = "93eb52ae814088d5c3f35730f8d3d1a9c2084e86fd8b367064481a7dc4ec5725";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/joom/chalk";
  description = "Terminal string styling";
  license = lib.licenses.mit;
}
