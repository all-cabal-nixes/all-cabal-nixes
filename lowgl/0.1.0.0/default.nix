{ mkDerivation, base, data-default, gl, lib, linear, vector }:
mkDerivation {
  pname = "lowgl";
  version = "0.1.0.0";
  sha256 = "a093831a63813f6e1b1664f5c2792aa0611a1b3957c3528061c4807dde7d874d";
  libraryHaskellDepends = [ base data-default gl linear vector ];
  description = "Basic gl wrapper and reference";
  license = lib.licenses.bsd2;
}
