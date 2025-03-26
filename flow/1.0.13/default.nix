{ mkDerivation, base, doctest, lib, QuickCheck, template-haskell }:
mkDerivation {
  pname = "flow";
  version = "1.0.13";
  sha256 = "a7f7cc33d0d558fc17c181844f58f90f535d59f2b14b4f9c2721f6d3c24be235";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest QuickCheck template-haskell ];
  homepage = "https://github.com/tfausak/flow#readme";
  description = "Write more understandable Haskell";
  license = lib.licenses.mit;
}
