{ mkDerivation, array, base, containers, lib, mtl }:
mkDerivation {
  pname = "data-accessor";
  version = "0.1.3";
  sha256 = "2dbdc608b74cfe09c63a8fbb9ca02043d57a83c417545d1653dd500cbd8a3502";
  libraryHaskellDepends = [ array base containers mtl ];
  homepage = "http://www.haskell.org/haskellwiki/Record_access";
  description = "Utilities for accessing and manipulating fields of records";
  license = "GPL";
}
