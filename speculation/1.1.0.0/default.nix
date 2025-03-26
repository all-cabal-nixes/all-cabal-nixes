{ mkDerivation, base, ghc-prim, lib, parallel, stm, tag-bits
, transformers
}:
mkDerivation {
  pname = "speculation";
  version = "1.1.0.0";
  sha256 = "1499ce3f0aad18d93081e2983846ce0034ddef375ecc3d86382c9397c1fdddf4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base ghc-prim parallel stm tag-bits transformers
  ];
  homepage = "http://github.com/ekmett/speculation";
  description = "A framework for safe, programmable, speculative parallelism";
  license = lib.licenses.bsd3;
}
