{ mkDerivation, base, data-default, gl, lib, linear, vector }:
mkDerivation {
  pname = "lowgl";
  version = "0.2.1.1";
  sha256 = "c7b32bc1d3e9ded2e7d5c9a842af811e35bd10619972adf8800e5a35a5a4cba0";
  libraryHaskellDepends = [ base data-default gl linear vector ];
  description = "Basic gl wrapper and reference";
  license = lib.licenses.bsd2;
}
