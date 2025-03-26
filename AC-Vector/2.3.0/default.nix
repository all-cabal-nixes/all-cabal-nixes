{ mkDerivation, base, lib }:
mkDerivation {
  pname = "AC-Vector";
  version = "2.3.0";
  sha256 = "d7eeb82a242e030a3ed50b646fa97623299594f4cd36e5bb2d30c9a41326c227";
  revision = "1";
  editedCabalFile = "12l6z3i5bmjq0gd1d09bblqbc0siaqp1r7bxnisgfhd7sazjy1si";
  libraryHaskellDepends = [ base ];
  description = "Efficient geometric vectors and transformations";
  license = lib.licenses.bsd3;
}
