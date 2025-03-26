{ mkDerivation, base, containers, deepseq, lib, parsec, pretty
, template-haskell
}:
mkDerivation {
  pname = "haskhol-core";
  version = "1.0.0";
  sha256 = "6c9f02f891cbd0cbb1ae1e4f168e655344478a613b2c9926eb780547e5d06c2a";
  libraryHaskellDepends = [
    base containers deepseq parsec pretty template-haskell
  ];
  homepage = "haskhol.org";
  description = "The core logical system of HaskHOL, an EDSL for HOL theorem proving";
  license = lib.licenses.bsd3;
}
