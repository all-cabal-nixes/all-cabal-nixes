{ mkDerivation, base, gcc_s, lib }:
mkDerivation {
  pname = "bits-extras";
  version = "0.1.0";
  sha256 = "8584d502dad8a8f860bbb70472e614ee9c641596f2f8696abc12b5f34c28e92e";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ gcc_s ];
  description = "Efficient atomic and non-atomic bit operations not found in Data.Bits";
  license = lib.licenses.bsd3;
}
