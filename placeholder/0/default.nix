{ mkDerivation, base, filepath, ghc-prim, lib, tasty, tasty-hunit
}:
mkDerivation {
  pname = "placeholder";
  version = "0";
  sha256 = "290bbe5c754dd1f33bcf1c5f6bdb2e044a8594e2db11c8052f5764688fcbd12c";
  libraryHaskellDepends = [ base ghc-prim ];
  testHaskellDepends = [ base filepath ghc-prim tasty tasty-hunit ];
  homepage = "https://github.com/ekmett/placeholder";
  description = "placeholder definitions for TODO and unimplemented";
  license = "(BSD-2-Clause OR Apache-2.0)";
}
