{ mkDerivation, base, deepseq, ghc-prim, lib, matrix, memoize
, QuickCheck, random, smallcheck, tasty, tasty-hunit
, tasty-quickcheck, tasty-smallcheck, wl-pprint
}:
mkDerivation {
  pname = "exp-pairs";
  version = "0.1.4.1";
  sha256 = "8532ee6bf433c613f0eb9315219175330808aee326651dad74bbd467aedb4d4b";
  revision = "1";
  editedCabalFile = "0vnxrglkpchsyhxi3hx27d1wwvzfic9wgq3fgyz8jbxqk1qmsr4l";
  libraryHaskellDepends = [
    base deepseq ghc-prim memoize wl-pprint
  ];
  testHaskellDepends = [
    base matrix memoize QuickCheck random smallcheck tasty tasty-hunit
    tasty-quickcheck tasty-smallcheck
  ];
  homepage = "https://github.com/Bodigrim/exp-pairs";
  description = "Linear programming over exponent pairs";
  license = lib.licenses.gpl3Only;
}
