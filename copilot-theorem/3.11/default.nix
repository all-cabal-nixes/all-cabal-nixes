{ mkDerivation, base, bimap, bv-sized, containers, copilot-core
, data-default, directory, lib, libBF, mtl, panic
, parameterized-utils, parsec, pretty, process, random
, transformers, what4, xml
}:
mkDerivation {
  pname = "copilot-theorem";
  version = "3.11";
  sha256 = "8e2a166441996bb0eee6a355722e2a12542931cdf2eee19c800c53f977a92cdb";
  libraryHaskellDepends = [
    base bimap bv-sized containers copilot-core data-default directory
    libBF mtl panic parameterized-utils parsec pretty process random
    transformers what4 xml
  ];
  homepage = "https://copilot-language.github.io";
  description = "k-induction for Copilot";
  license = lib.licenses.bsd3;
}
