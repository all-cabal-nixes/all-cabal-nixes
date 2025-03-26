{ mkDerivation, base, doctest, lib, QuickCheck, template-haskell }:
mkDerivation {
  pname = "flow";
  version = "1.0.11";
  sha256 = "87e7f44bf6e91a1709dd8ad6ab7754e0f001a80f093e6fbaffb261cfc3528f85";
  revision = "2";
  editedCabalFile = "13gyzkk29qkq8pnfnxvq2ymag2r3f6h1hpxk7yhy1r3k9hmp5469";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest QuickCheck template-haskell ];
  homepage = "https://github.com/tfausak/flow#readme";
  description = "Write more understandable Haskell";
  license = lib.licenses.mit;
}
