{ mkDerivation, base, HUnit, lib, QuickCheck }:
mkDerivation {
  pname = "quickcheck-io";
  version = "0.1.2";
  sha256 = "50275e5253dcf0c838e340fa19eb841804deb634aeedbf33f0b46a97b89bc1cd";
  revision = "2";
  editedCabalFile = "0vwpm6ajd6lzyxs7hc7c6q55cz1fgfn2rriqzaqyzdsd40jl8nwx";
  libraryHaskellDepends = [ base HUnit QuickCheck ];
  homepage = "https://github.com/hspec/quickcheck-io#readme";
  description = "Use HUnit assertions as QuickCheck properties";
  license = lib.licenses.mit;
}
