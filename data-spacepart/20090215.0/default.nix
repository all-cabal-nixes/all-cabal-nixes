{ mkDerivation, base, lib, vector-space }:
mkDerivation {
  pname = "data-spacepart";
  version = "20090215.0";
  sha256 = "330fdfbcfcf5fb8211a8bf7e8bfafb14c8f4efb535c1edc464df2eb9a227df40";
  libraryHaskellDepends = [ base vector-space ];
  homepage = "http://code.haskell.org/data-spacepart";
  description = "Deprecated. Now called \"spacepart\". Space partitioning data structures.";
  license = lib.licenses.bsd3;
}
