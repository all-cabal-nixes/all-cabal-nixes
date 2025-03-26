{ mkDerivation, base, call-stack, equational-reasoning, lib
, vector-space
}:
mkDerivation {
  pname = "manifolds-core";
  version = "0.6.1.0";
  sha256 = "e46a354fe60a7f2f954411f1f53dcc7158fbbe0f482742461f273cc60a4a86bb";
  libraryHaskellDepends = [
    base call-stack equational-reasoning vector-space
  ];
  homepage = "https://github.com/leftaroundabout/manifolds";
  description = "The basic classes for the manifolds hierarchy";
  license = lib.licenses.gpl3Only;
}
