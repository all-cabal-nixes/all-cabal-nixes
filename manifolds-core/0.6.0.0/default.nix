{ mkDerivation, base, call-stack, equational-reasoning, lib, tagged
, vector-space
}:
mkDerivation {
  pname = "manifolds-core";
  version = "0.6.0.0";
  sha256 = "7296568168e87034cd68a013409d5c49e249bf62d631f69b716c48d3f7741400";
  libraryHaskellDepends = [
    base call-stack equational-reasoning tagged vector-space
  ];
  homepage = "https://github.com/leftaroundabout/manifolds";
  description = "The basic classes for the manifolds hierarchy";
  license = lib.licenses.gpl3Only;
}
