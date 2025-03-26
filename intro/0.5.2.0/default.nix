{ mkDerivation, base, bytestring, containers, deepseq, dlist, extra
, hashable, lens, lib, mtl, QuickCheck, safe, text, transformers
, unordered-containers, writer-cps-mtl
}:
mkDerivation {
  pname = "intro";
  version = "0.5.2.0";
  sha256 = "ddebd0a4077df5705969661e063ec62cd4cba0a128f0b2378cb93777828123ea";
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
