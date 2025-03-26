{ mkDerivation, base, hspec, lens, lib, mtl, pipes, pipes-extras
, transformers
}:
mkDerivation {
  pname = "pipes-category";
  version = "0.3.0.0";
  sha256 = "4711d889ed2bf7244bbbc292af5746e0378d72a09929aa1e668056e7f0180701";
  libraryHaskellDepends = [ base lens mtl pipes pipes-extras ];
  testHaskellDepends = [ base hspec pipes transformers ];
  homepage = "https://github.com/louispan/pipes-category#readme";
  description = "Allows instances for Category, Arrow and ArrowChoice for Pipes";
  license = lib.licenses.bsd3;
}
