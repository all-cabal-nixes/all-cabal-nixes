{ mkDerivation, base, lib, loch-th, placeholders }:
mkDerivation {
  pname = "focus";
  version = "0.1.1";
  sha256 = "adf668b9d5270fc3704ab0782c0d58ac391c02a29f24dd2bd11ed5d7f1472574";
  revision = "1";
  editedCabalFile = "0h7krq76x00q8y0apwxy62sg6q11kyz50g6ipcyahd1mf2qpbyb5";
  libraryHaskellDepends = [ base loch-th placeholders ];
  homepage = "https://github.com/nikita-volkov/focus";
  description = "A general abstraction for manipulating elements of container data structures";
  license = lib.licenses.mit;
}
