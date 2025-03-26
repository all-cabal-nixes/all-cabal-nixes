{ mkDerivation, base, lib }:
mkDerivation {
  pname = "AC-HalfInteger";
  version = "1.2.1";
  sha256 = "6bb5eefb6a58a3d09ba19889c2fb48d3df3d6215623c2c4480efd766d4599673";
  revision = "1";
  editedCabalFile = "02k1fg86iyzbb0bxfn8r6s7z8bkahr8y02wps1l5j958jpckd6c9";
  libraryHaskellDepends = [ base ];
  description = "Efficient half-integer type";
  license = lib.licenses.bsd3;
}
