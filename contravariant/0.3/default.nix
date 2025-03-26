{ mkDerivation, base, lib, transformers, transformers-compat }:
mkDerivation {
  pname = "contravariant";
  version = "0.3";
  sha256 = "897eb28b181a0c3074cb8e2ded90b5921adcc96f01561f34dde801f9acaab908";
  libraryHaskellDepends = [ base transformers transformers-compat ];
  homepage = "http://github.com/ekmett/contravariant/";
  description = "Haskell 98 contravariant functors";
  license = lib.licenses.bsd3;
}
