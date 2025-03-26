{ mkDerivation, base, deepseq, lib }:
mkDerivation {
  pname = "some";
  version = "1.0.3";
  sha256 = "62e6feb95e170590b17dfd32c1bc3ecfb5eafb468ec4e0be0969a7cfaff27a70";
  revision = "2";
  editedCabalFile = "1w3snkgqhrgi2x2bdny9i7a9ybmal3asrh6g6kg8v86kq1gyr34k";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/haskellari/some";
  description = "Existential type: Some";
  license = lib.licenses.bsd3;
}
