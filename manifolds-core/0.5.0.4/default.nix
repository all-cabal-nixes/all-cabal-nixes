{ mkDerivation, base, call-stack, lib, tagged, vector-space }:
mkDerivation {
  pname = "manifolds-core";
  version = "0.5.0.4";
  sha256 = "628bc56f78615e8a7e240db45792a03b11cc8f1050460cd632f831592b672a2c";
  libraryHaskellDepends = [ base call-stack tagged vector-space ];
  homepage = "https://github.com/leftaroundabout/manifolds";
  description = "The basic classes for the manifolds hierarchy";
  license = lib.licenses.gpl3Only;
}
