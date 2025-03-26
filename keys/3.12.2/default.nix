{ mkDerivation, array, base, comonad, containers, free, hashable
, lib, semigroupoids, semigroups, tagged, transformers
, transformers-compat, unordered-containers
}:
mkDerivation {
  pname = "keys";
  version = "3.12.2";
  sha256 = "b2510a635fbbcc53475611fd286801f3d898bb339720d722fc1506d11a6084d7";
  revision = "1";
  editedCabalFile = "1cx5bwd32mpqdgllrkld254a8ydks196m3j9dvm3razg8mxnz2x6";
  libraryHaskellDepends = [
    array base comonad containers free hashable semigroupoids
    semigroups tagged transformers transformers-compat
    unordered-containers
  ];
  homepage = "http://github.com/ekmett/keys/";
  description = "Keyed functors and containers";
  license = lib.licenses.bsd3;
}
