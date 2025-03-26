{ mkDerivation, base, bytestring, containers, heap, lib }:
mkDerivation {
  pname = "smartGroup";
  version = "0.2.1";
  sha256 = "5201694a3fc1f7cbebc3fb63bd5281049ba0d4bed878523ed3acf9fdf1b36838";
  libraryHaskellDepends = [ base bytestring containers heap ];
  homepage = "http://patch-tag.com/r/salazar/smartGroup";
  description = "group strings by words in common";
  license = lib.licenses.bsd3;
}
