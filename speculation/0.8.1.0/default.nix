{ mkDerivation, base, ghc-prim, lib, parallel, stm }:
mkDerivation {
  pname = "speculation";
  version = "0.8.1.0";
  sha256 = "24023f2252f1d39419077270c33ae95cac4704d6da05089a40d058ba033cf4d7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ghc-prim parallel stm ];
  homepage = "http://github.com/ekmett/speculation";
  description = "A framework for safe, programmable, speculative parallelism";
  license = lib.licenses.bsd3;
}
