{ mkDerivation, base, bytestring, containers, deepseq, dlist, extra
, hashable, lens, lib, mtl, QuickCheck, safe, text, transformers
, unordered-containers, writer-cps-mtl
}:
mkDerivation {
  pname = "intro";
  version = "0.6.0.0";
  sha256 = "6cbaa3d694fb0b2b09497e79eec709a5e72730cce12b83b475c6a25995ed4985";
  libraryHaskellDepends = [
    base bytestring containers deepseq dlist extra hashable mtl safe
    text transformers unordered-containers writer-cps-mtl
  ];
  testHaskellDepends = [
    base bytestring containers deepseq dlist extra hashable lens mtl
    QuickCheck safe text transformers unordered-containers
    writer-cps-mtl
  ];
  homepage = "https://github.com/minad/intro#readme";
  description = "Safe and minimal prelude";
  license = lib.licenses.mit;
}
