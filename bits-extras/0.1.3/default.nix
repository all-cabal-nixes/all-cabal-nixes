{ mkDerivation, base, gcc_s, lib }:
mkDerivation {
  pname = "bits-extras";
  version = "0.1.3";
  sha256 = "27a5dcf562e5f4c011421263859e09f65d4c382cd123abd73807f456f56cc96b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ gcc_s ];
  description = "Efficient high-level bit operations not found in Data.Bits";
  license = lib.licenses.bsd3;
}
