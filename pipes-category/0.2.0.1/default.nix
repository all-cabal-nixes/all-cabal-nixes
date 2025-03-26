{ mkDerivation, base, hspec, lens, lib, mtl, pipes, pipes-extras
, transformers
}:
mkDerivation {
  pname = "pipes-category";
  version = "0.2.0.1";
  sha256 = "9da046ca3b30115bad0d3ab447250675543c159c9a6e865d2ae863c61ead6679";
  libraryHaskellDepends = [ base lens mtl pipes pipes-extras ];
  testHaskellDepends = [ base hspec pipes transformers ];
  homepage = "https://github.com/louispan/pipes-category#readme";
  description = "Allows instances for Category, Arrow and ArrowChoice for Pipes";
  license = lib.licenses.bsd3;
}
