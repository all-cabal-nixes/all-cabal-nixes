{ mkDerivation, base, ghc-prim, lib, parallel, stm, tag-bits
, transformers
}:
mkDerivation {
  pname = "speculation";
  version = "1.2.0.0";
  sha256 = "a8cc2d3f5ebbd8baae1f8f792240ec4fe4529d19d283d1e1a988022913e63e1b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base ghc-prim parallel stm tag-bits transformers
  ];
  homepage = "http://github.com/ekmett/speculation";
  description = "A framework for safe, programmable, speculative parallelism";
  license = lib.licenses.bsd3;
}
