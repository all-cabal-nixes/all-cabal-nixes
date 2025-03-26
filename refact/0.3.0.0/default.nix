{ mkDerivation, base, lib }:
mkDerivation {
  pname = "refact";
  version = "0.3.0.0";
  sha256 = "fcb994c9e7aa3accaff47ec8dabde47a1a879c321457acf24d519bc3ccd340d9";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ];
  description = "Specify refactorings to perform with apply-refact";
  license = lib.licenses.bsd3;
}
