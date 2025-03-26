{ mkDerivation, base, data-default, gl, lib, linear, vector }:
mkDerivation {
  pname = "lowgl";
  version = "0.2.0.1";
  sha256 = "b50d883bc08cd36ce02047fcd5104aa3404be56f0211b9feb34a679deec3bc46";
  libraryHaskellDepends = [ base data-default gl linear vector ];
  description = "Basic gl wrapper and reference";
  license = lib.licenses.bsd2;
}
