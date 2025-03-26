{ mkDerivation, base, ghc-prim, lib, parallel, stm }:
mkDerivation {
  pname = "speculation";
  version = "0.8.2.0";
  sha256 = "da8010a52f84e068ff378ea595f7281e57609c75b7d7ec704e3b6e34be7d6ec4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ghc-prim parallel stm ];
  homepage = "http://github.com/ekmett/speculation";
  description = "A framework for safe, programmable, speculative parallelism";
  license = lib.licenses.bsd3;
}
