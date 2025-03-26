{ mkDerivation, base, data-default, gl, lib, linear, vector }:
mkDerivation {
  pname = "lowgl";
  version = "0.2.1.0";
  sha256 = "6f0c44feec911702bbfbc02f63ba397c5b61e39a2b76c24a6da53dcdfe3a0106";
  libraryHaskellDepends = [ base data-default gl linear vector ];
  description = "Basic gl wrapper and reference";
  license = lib.licenses.bsd2;
}
