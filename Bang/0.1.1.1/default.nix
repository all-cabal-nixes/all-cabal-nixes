{ mkDerivation, base, bifunctors, hmidi, lib, mtl, stm, time
, transformers
}:
mkDerivation {
  pname = "Bang";
  version = "0.1.1.1";
  sha256 = "aa544019d45ec93139e6253f2d1b812516107f6d7ba7ceeab7f14c3be3b9876f";
  libraryHaskellDepends = [
    base bifunctors hmidi mtl stm time transformers
  ];
  homepage = "https://github.com/5outh/Bang/";
  description = "A Drum Machine DSL for Haskell";
  license = lib.licenses.mit;
}
