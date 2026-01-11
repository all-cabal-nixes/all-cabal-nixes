{ mkDerivation, array, base, comonad, containers, free, hashable
, lib, semigroupoids, tagged, transformers, unordered-containers
}:
mkDerivation {
  pname = "keys";
  version = "3.12.5";
  sha256 = "b004faac6423874018597c52c24cd0f721df7700c59748382436b0604399f303";
  libraryHaskellDepends = [
    array base comonad containers free hashable semigroupoids tagged
    transformers unordered-containers
  ];
  homepage = "http://github.com/ekmett/keys/";
  description = "Keyed functors and containers";
  license = lib.licenses.bsd3;
}
