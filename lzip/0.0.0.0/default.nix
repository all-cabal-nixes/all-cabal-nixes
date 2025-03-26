{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "lzip";
  version = "0.0.0.0";
  sha256 = "67eafffcca0765f167800e31d782576aa5d6f44b4513211c5436cf07f0649c31";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/hvr/lzlib";
  description = "Lzip compression / Lzlib bindings";
  license = lib.licenses.gpl3Only;
}
