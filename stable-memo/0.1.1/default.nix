{ mkDerivation, base, hashtables, lib, tagged }:
mkDerivation {
  pname = "stable-memo";
  version = "0.1.1";
  sha256 = "032aa565400f487e4ab70d59080fb0cfdcf4742281ed115660394edebf7d2c23";
  libraryHaskellDepends = [ base hashtables tagged ];
  description = "Memoization based on argument identity";
  license = lib.licenses.mit;
}
