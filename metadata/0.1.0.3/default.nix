{ mkDerivation, base, lib, text, time }:
mkDerivation {
  pname = "metadata";
  version = "0.1.0.3";
  sha256 = "b0413a8b337a56b24a224eb6415575e26ca99b1ef7ca6df7be72f97a0a7c142d";
  libraryHaskellDepends = [ base text time ];
  homepage = "https://github.com/cutsea110/metadata";
  description = "metadata library for semantic web";
  license = lib.licenses.bsd3;
}
