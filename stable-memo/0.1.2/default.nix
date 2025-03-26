{ mkDerivation, base, hashtables, lib, tagged }:
mkDerivation {
  pname = "stable-memo";
  version = "0.1.2";
  sha256 = "7364b4d71da27e563e066a2854ae5c94aadc1de0aafc41f3b1993a152a68a7c3";
  libraryHaskellDepends = [ base hashtables tagged ];
  description = "Memoization based on argument identity";
  license = lib.licenses.mit;
}
