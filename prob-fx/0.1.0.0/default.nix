{ mkDerivation, base, containers, criterion, deepseq, dirichlet
, extensible, ghc-prim, lens, lib, log-domain, membership, mtl
, mwc-probability, mwc-random, primitive, random, split, statistics
, transformers, vector
}:
mkDerivation {
  pname = "prob-fx";
  version = "0.1.0.0";
  sha256 = "4a2449e09217b0ab1335edce923bcd298dc5165f40d006f79774e39de5a8b0c6";
  revision = "1";
  editedCabalFile = "1c2lka0k60g9ykmmds1apbipbi8ij57ghz89gz5vvcq4mwcb89hr";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers criterion deepseq dirichlet extensible ghc-prim
    lens log-domain membership mtl mwc-probability mwc-random primitive
    random split statistics transformers vector
  ];
  executableHaskellDepends = [ base extensible lens ];
  homepage = "https://github.com/min-nguyen/prob-fx/tree/0.1.0.0";
  description = "A library for modular probabilistic modelling";
  license = lib.licenses.bsd3;
  mainProgram = "examples";
}
