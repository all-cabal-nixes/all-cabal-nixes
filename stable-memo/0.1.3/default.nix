{ mkDerivation, base, hashtables, lib, tagged }:
mkDerivation {
  pname = "stable-memo";
  version = "0.1.3";
  sha256 = "f4c9ab96df5399016ab722864e16bcd346fc17a68af26b2934a7dc668457e20f";
  libraryHaskellDepends = [ base hashtables tagged ];
  description = "Memoization based on argument identity";
  license = lib.licenses.mit;
}
