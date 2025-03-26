{ mkDerivation, base, hspec, lens, lib, mtl, pipes, pipes-extras
, transformers
}:
mkDerivation {
  pname = "pipes-category";
  version = "0.2.0.0";
  sha256 = "bc8d268cc35a14ec5ef317e2dfd6551d76269e706477bccc03b7d884be779bf7";
  libraryHaskellDepends = [ base lens mtl pipes pipes-extras ];
  testHaskellDepends = [ base hspec pipes transformers ];
  homepage = "https://github.com/louispan/pipes-category#readme";
  description = "Allows instances for Category, Arrow and ArrowChoice for Pipes";
  license = lib.licenses.bsd3;
}
