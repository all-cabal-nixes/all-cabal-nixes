{ mkDerivation, base, lib }:
mkDerivation {
  pname = "safe";
  version = "0.3.10";
  sha256 = "da724ad9cf4b424c4881a50439c3b13777f477e3301c068ce7d54e9031e14b9a";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/ndmitchell/safe#readme";
  description = "Library of safe (exception free) functions";
  license = lib.licenses.bsd3;
}
