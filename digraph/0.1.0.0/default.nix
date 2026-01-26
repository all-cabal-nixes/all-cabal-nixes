{ mkDerivation, base, containers, deepseq, fgl, hashable, lib
, massiv, mwc-random, QuickCheck, streaming, transformers
, unordered-containers
}:
mkDerivation {
  pname = "digraph";
  version = "0.1.0.0";
  sha256 = "e0473d0980808e4b879c96e25148c2e71e0faea28d857bf6d56ea2f09440004a";
  revision = "1";
  editedCabalFile = "0w6ys77hwsh9z5jnvny1y751638swzm6vaghbab6r40gh97nky7v";
  libraryHaskellDepends = [
    base containers deepseq hashable massiv mwc-random streaming
    transformers unordered-containers
  ];
  testHaskellDepends = [ base fgl hashable massiv QuickCheck ];
  homepage = "https://github.com/kadena-io/digraph";
  description = "Directed Graphs";
  license = lib.licensesSpdx."BSD-3-Clause";
}
