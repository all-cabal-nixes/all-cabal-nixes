{ mkDerivation, base, lens, lib, linear, QuickCheck, random
, test-framework, test-framework-quickcheck2, test-framework-th
}:
mkDerivation {
  pname = "boundingboxes";
  version = "0.2.2";
  sha256 = "9db9223237a99454be9da65e0e17c5954ec576e215cc76575cffb53b6341d227";
  libraryHaskellDepends = [ base lens ];
  testHaskellDepends = [
    base lens linear QuickCheck random test-framework
    test-framework-quickcheck2 test-framework-th
  ];
  homepage = "https://github.com/fumieval/boundingboxes";
  description = "A generic boundingbox for an arbitrary vector";
  license = lib.licenses.bsd3;
}
