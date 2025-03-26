{ mkDerivation, base, crack, lib }:
mkDerivation {
  pname = "crack";
  version = "0.1";
  sha256 = "33ffccecbdad718720cf305cba7c4701fdedf880d297a423fa47013cd6dedc65";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ crack ];
  description = "A haskell binding to cracklib";
  license = "GPL";
}
