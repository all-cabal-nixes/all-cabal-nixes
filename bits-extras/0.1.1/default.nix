{ mkDerivation, base, gcc_s, lib }:
mkDerivation {
  pname = "bits-extras";
  version = "0.1.1";
  sha256 = "03d01c96cbf3de81927137fe880c7cae8ea004b19e7aeaf716cf19a927046e30";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ gcc_s ];
  description = "Efficient atomic and non-atomic bit operations not found in Data.Bits";
  license = lib.licenses.bsd3;
}
