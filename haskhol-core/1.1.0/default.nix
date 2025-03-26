{ mkDerivation, acid-state, base, containers, deepseq, filepath
, ghc-prim, hashable, lib, mtl, parsec, pretty, safecopy, shelly
, template-haskell, text, text-show, th-lift, unordered-containers
}:
mkDerivation {
  pname = "haskhol-core";
  version = "1.1.0";
  sha256 = "bddb4053c5a671935fd6c95378ae5e584c95c503d40723eddbef617ad7f29f6e";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    acid-state base containers deepseq filepath ghc-prim hashable mtl
    parsec pretty safecopy shelly template-haskell text text-show
    th-lift unordered-containers
  ];
  homepage = "http://haskhol.org";
  description = "The core logical system of HaskHOL, an EDSL for HOL theorem proving";
  license = lib.licenses.bsd3;
}
