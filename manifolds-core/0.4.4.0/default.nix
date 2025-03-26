{ mkDerivation, base, call-stack, lib, tagged, vector-space }:
mkDerivation {
  pname = "manifolds-core";
  version = "0.4.4.0";
  sha256 = "7814f33eb451af9443282cc52c2ce3ba272c0a41b0afc90da9c60d927c266201";
  libraryHaskellDepends = [ base call-stack tagged vector-space ];
  homepage = "https://github.com/leftaroundabout/manifolds";
  description = "The basic classes for the manifolds hierarchy";
  license = lib.licenses.gpl3Only;
}
