{ mkDerivation, base, ghc-prim, lib, parallel, stm, tag-bits }:
mkDerivation {
  pname = "speculation";
  version = "1.0.0.0";
  sha256 = "eef4fec3c4c0f093d8fbf53c8ceab1b353ae3d346adf981b057e53e5c2b04adc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ghc-prim parallel stm tag-bits ];
  homepage = "http://github.com/ekmett/speculation";
  description = "A framework for safe, programmable, speculative parallelism";
  license = lib.licenses.bsd3;
}
