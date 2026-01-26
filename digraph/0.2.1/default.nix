{ mkDerivation, base, containers, deepseq, fgl, hashable, lib
, massiv, mwc-random, QuickCheck, streaming, transformers
, unordered-containers
}:
mkDerivation {
  pname = "digraph";
  version = "0.2.1";
  sha256 = "391d7de0b9accae630171f1b9ab61a4cb7b7b046c5564085e0a83a6ab5f1a813";
  revision = "1";
  editedCabalFile = "12kmg6qidi274ia4nf4v26rhfcsz0ivy92ldfyhsknssfiiwj7gn";
  libraryHaskellDepends = [
    base containers deepseq hashable massiv mwc-random streaming
    transformers unordered-containers
  ];
  testHaskellDepends = [ base fgl hashable massiv QuickCheck ];
  homepage = "https://github.com/kadena-io/digraph";
  description = "Directed Graphs";
  license = lib.licensesSpdx."BSD-3-Clause";
}
