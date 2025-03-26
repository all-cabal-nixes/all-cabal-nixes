{ mkDerivation, ad, base, containers, hashable, hmatrix, ieee754
, lib, MonadRandom, mtl, QuickCheck, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "generic-random";
  version = "0.4.0.0";
  sha256 = "68c5036f55584c5164c79a6adf6d9dc4435844fc98d206be80a1683cc4929f22";
  libraryHaskellDepends = [
    ad base containers hashable hmatrix ieee754 MonadRandom mtl
    QuickCheck transformers unordered-containers vector
  ];
  homepage = "http://github.com/lysxia/generic-random";
  description = "Generic random generators";
  license = lib.licenses.mit;
}
