{ mkDerivation, base, lib, mtl, primitive, random, transformers
, transformers-compat
}:
mkDerivation {
  pname = "MonadRandom";
  version = "0.5.3";
  sha256 = "27184dadda0a49abac0208a1e6576b14217a60dc45b6839cd9e90af25ee00a9f";
  revision = "3";
  editedCabalFile = "0317qhagxgn41ql1w7isnw4jqddnw394wglqahm3c569pbr3lmdv";
  libraryHaskellDepends = [
    base mtl primitive random transformers transformers-compat
  ];
  description = "Random-number generation monad";
  license = lib.licenses.bsd3;
}
