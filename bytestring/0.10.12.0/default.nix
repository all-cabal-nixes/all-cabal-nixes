{ mkDerivation, base, deepseq, ghc-bignum, ghc-prim, lib }:
mkDerivation {
  pname = "bytestring";
  version = "0.10.12.0";
  sha256 = "edc8ff172aa0a2719579762a4b47d31c52db6b450309a787107f79b4b07d33e8";
  revision = "1";
  editedCabalFile = "10d0n2k8zhlw0bbrm2na9zchlggm8ix2wi2lav6vkbd98sg96mip";
  libraryHaskellDepends = [ base deepseq ghc-bignum ghc-prim ];
  homepage = "https://github.com/haskell/bytestring";
  description = "Fast, compact, strict and lazy byte strings with a list interface";
  license = lib.licenses.bsd3;
}
