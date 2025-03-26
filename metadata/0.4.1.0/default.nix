{ mkDerivation, base, lib, text, time }:
mkDerivation {
  pname = "metadata";
  version = "0.4.1.0";
  sha256 = "d0c81e4a5924950e2c78dac51b4f9c22e154bfd147e38c323644d4c135cce229";
  libraryHaskellDepends = [ base text time ];
  homepage = "https://github.com/cutsea110/metadata";
  description = "metadata library for semantic web";
  license = lib.licenses.bsd3;
}
