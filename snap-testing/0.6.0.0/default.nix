{ mkDerivation, async, base, bytestring, containers
, digestive-functors, HandsomeSoup, hxt, io-streams, lens, lib, mtl
, process, QuickCheck, snap, snap-core, text, transformers
}:
mkDerivation {
  pname = "snap-testing";
  version = "0.6.0.0";
  sha256 = "136f1a8e3d541aaa591230c307e911faca486e208ee405e3673743a81c6deccf";
  libraryHaskellDepends = [
    async base bytestring containers digestive-functors HandsomeSoup
    hxt io-streams mtl process QuickCheck snap snap-core text
    transformers
  ];
  testHaskellDepends = [
    async base bytestring containers digestive-functors HandsomeSoup
    hxt io-streams lens mtl process QuickCheck snap snap-core text
    transformers
  ];
  homepage = "https://github.com/dbp/snap-testing";
  description = "A library for BDD-style testing with the Snap Web Framework";
  license = lib.licenses.bsd3;
}
