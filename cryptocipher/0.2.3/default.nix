{ mkDerivation, base, bytestring, crypto-api, lib, mtl, vector }:
mkDerivation {
  pname = "cryptocipher";
  version = "0.2.3";
  sha256 = "79a55f928334d077afb08c0446dd79b2aa969ddc359a839760cadebc6bfd01e0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring crypto-api mtl vector ];
  homepage = "http://github.com/vincenthz/hs-cryptocipher";
  description = "Symmetrical Block, Stream and PubKey Ciphers";
  license = lib.licenses.bsd3;
}
