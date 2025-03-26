{ mkDerivation, base, gl, lib, linear, vector }:
mkDerivation {
  pname = "lowgl";
  version = "0.4.0.1";
  sha256 = "fceb0202bed4a3a3e0431ad32eac95fcc4aefef93b992a35797da0bfc8d39df7";
  libraryHaskellDepends = [ base gl linear vector ];
  description = "Basic gl wrapper and reference";
  license = lib.licenses.bsd2;
}
