{ mkDerivation, base, lib }:
mkDerivation {
  pname = "array";
  version = "0.5.1.1";
  sha256 = "89c96958578da5051f684e38dacad7558ec023a7b08f97eb19876dba08ce2223";
  libraryHaskellDepends = [ base ];
  description = "Mutable and immutable arrays";
  license = lib.licenses.bsd3;
}
