{ mkDerivation, base, lib }:
mkDerivation {
  pname = "mtl";
  version = "1.1.0.1";
  sha256 = "2563905bf61745e3648f803705d817e11fadacbe3878b4a24a124c360cd9ab26";
  revision = "2";
  editedCabalFile = "0vflxzbvrj928hcki5qiqc4xmsn3lkhispcqhhp9knf67dbb0hmp";
  libraryHaskellDepends = [ base ];
  description = "Monad transformer library";
  license = lib.licenses.bsd3;
}
