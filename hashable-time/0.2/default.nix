{ mkDerivation, base, hashable, lib, time }:
mkDerivation {
  pname = "hashable-time";
  version = "0.2";
  sha256 = "97b722ab467fae0d499de91bfaf3d6e346c7c1cac126796f0031aee5dbfe2b0a";
  revision = "2";
  editedCabalFile = "1q7ljghkhhf134m6vn0db0bz3cgzbrb33l5xh5zxyd3brz1fad0q";
  libraryHaskellDepends = [ base hashable time ];
  description = "Hashable instances for Data.Time";
  license = lib.licenses.bsd3;
}
