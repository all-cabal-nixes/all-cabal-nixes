{ mkDerivation, base, containers, criterion, deepseq, dirichlet
, extensible, ghc-prim, lens, lib, log-domain, membership, mtl
, mwc-probability, mwc-random, primitive, random, split, statistics
, transformers, vector
}:
mkDerivation {
  pname = "prob-fx";
  version = "0.1.0.1";
  sha256 = "eb3a75d88272b8ef9cf12bcdf732bd117aa15ac9c91d262181314cfdc061e600";
  revision = "1";
  editedCabalFile = "0i14x0p0zpbk21kv60h0sd6iz8b6v99x329nqf30mxai1niy4ahb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers criterion deepseq dirichlet extensible ghc-prim
    lens log-domain membership mtl mwc-probability mwc-random primitive
    random split statistics transformers vector
  ];
  executableHaskellDepends = [ base extensible lens ];
  homepage = "https://github.com/min-nguyen/prob-fx/tree/0.1.0.1";
  description = "A library for modular probabilistic modelling";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "examples";
}
