{ mkDerivation, base, containers, deepseq, fgl, hashable, lib
, massiv, mwc-random, QuickCheck, streaming, transformers
, unordered-containers
}:
mkDerivation {
  pname = "digraph";
  version = "0.1.0.2";
  sha256 = "00b9bd11ae6d06d72e3d2262dc879b23a010c4b507fb223ed610e6f1308c7bce";
  revision = "1";
  editedCabalFile = "0q9q9xr765ym535mwh3ji94y23mr9fxmrcwij439n6rgr4spwqi5";
  libraryHaskellDepends = [
    base containers deepseq hashable massiv mwc-random streaming
    transformers unordered-containers
  ];
  testHaskellDepends = [ base fgl hashable massiv QuickCheck ];
  homepage = "https://github.com/kadena-io/digraph";
  description = "Directed Graphs";
  license = lib.licensesSpdx."BSD-3-Clause";
}
