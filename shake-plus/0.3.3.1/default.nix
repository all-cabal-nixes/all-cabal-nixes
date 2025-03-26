{ mkDerivation, base, extra, lib, path, rio, shake }:
mkDerivation {
  pname = "shake-plus";
  version = "0.3.3.1";
  sha256 = "e596b0b070bb9569ed9d1fc13eb390d4b989f15ad14738bc85ba550aafb2f127";
  libraryHaskellDepends = [ base extra path rio shake ];
  description = "Re-export of Shake using well-typed paths and ReaderT";
  license = lib.licenses.mit;
}
