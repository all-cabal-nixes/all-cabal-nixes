{ mkDerivation, base, call-stack, equational-reasoning, lib
, manifolds-core, vector-space
}:
mkDerivation {
  pname = "half-space";
  version = "0.1.1.0";
  sha256 = "ed5030a7ba731ebd2678b2836dc722e9b615bee63f1e83d677234bf3d4a296f1";
  libraryHaskellDepends = [
    base call-stack equational-reasoning manifolds-core vector-space
  ];
  homepage = "https://github.com/leftaroundabout/manifolds";
  description = "Additive monoids generalising vector spaces";
  license = lib.licenses.gpl3Only;
}
