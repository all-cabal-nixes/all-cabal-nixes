{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "murmur-hash";
  version = "0.1.0.11";
  sha256 = "71aa17132bff71814d653caed8f9da55c27e3c3425eb4db404fa65b3ca296dfe";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/nominolo/murmur-hash";
  description = "MurmurHash2 implementation for Haskell";
  license = lib.licenses.bsd3;
}
