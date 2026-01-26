{ mkDerivation, base, containers, criterion, deepseq, dirichlet
, extensible, ghc-prim, lens, lib, log-domain, membership, mtl
, mwc-probability, mwc-random, primitive, random, split, statistics
, transformers, vector
}:
mkDerivation {
  pname = "prob-fx";
  version = "0.1.0.2";
  sha256 = "6932ed83ccbfab0f146342e7f68d54e3fb999ec23c90ace6e612dc0fd67705dd";
  revision = "1";
  editedCabalFile = "0cvhxvnmap12ya42hqnqa40hj1d101yhz9bnamda6gsgmdi5gy14";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers criterion deepseq dirichlet extensible ghc-prim
    lens log-domain membership mtl mwc-probability mwc-random primitive
    random split statistics transformers vector
  ];
  executableHaskellDepends = [ base extensible lens ];
  homepage = "https://github.com/min-nguyen/prob-fx";
  description = "A library for modular probabilistic modelling";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "prob-fx";
}
