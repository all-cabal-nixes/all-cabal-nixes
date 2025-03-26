{ mkDerivation, base, bin, fin, lens, lib, ral }:
mkDerivation {
  pname = "ral-lens";
  version = "0.2";
  sha256 = "c728bb6fbd2133d37e0d31539d9e99abd4c4b6501c4c72204aea2fb400069c5a";
  revision = "4";
  editedCabalFile = "03wb2rwsh3qwb91iv8ydpbpk74ixfw3krw67dwh4l29057c4p31g";
  libraryHaskellDepends = [ base bin fin lens ral ];
  homepage = "https://github.com/phadej/vec";
  description = "Length-indexed random access lists: lens utilities";
  license = lib.licenses.gpl2Plus;
}
