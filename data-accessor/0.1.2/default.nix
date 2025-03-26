{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "data-accessor";
  version = "0.1.2";
  sha256 = "240f4e5f43ec03d71d04cf04e504faa8fa0317667ca1d7790bc33b6338fa249e";
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://code.haskell.org/data-accessor/";
  description = "Utilities for accessing and manipulating fields of records";
  license = "GPL";
}
