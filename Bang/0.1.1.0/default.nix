{ mkDerivation, base, bifunctors, hmidi, lib, mtl, stm, time
, transformers
}:
mkDerivation {
  pname = "Bang";
  version = "0.1.1.0";
  sha256 = "dc953a29b7273972b512306ac334de63e6555ce368950fced7d389ae7b98c8f8";
  libraryHaskellDepends = [
    base bifunctors hmidi mtl stm time transformers
  ];
  homepage = "https://github.com/5outh/Bang/";
  description = "A Drum Machine DSL for Haskell";
  license = lib.licenses.mit;
}
