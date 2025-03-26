{ mkDerivation, base, containers, heaps, lib, pipes }:
mkDerivation {
  pname = "pipes-interleave";
  version = "1.0.0";
  sha256 = "8a20d639b24aed33dd45713358d0eca022abc2021264526ed941d4b0b406c2cc";
  libraryHaskellDepends = [ base containers heaps pipes ];
  homepage = "http://github.com/bgamari/pipes-interleave";
  description = "Interleave and merge streams of elements";
  license = lib.licenses.bsd3;
}
