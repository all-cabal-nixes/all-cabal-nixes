{ mkDerivation, base, lib, text, unordered-containers }:
mkDerivation {
  pname = "dom-events";
  version = "0.0.0.1";
  sha256 = "fedbe0cd9bf7a431a66190bba201a2276c55394f3f0e3bebc533f75dcb35a969";
  libraryHaskellDepends = [ base text unordered-containers ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/meeshkan/haskell-dom-events#readme";
  description = "DOM Events expressed as Haskell types";
  license = lib.licenses.bsd3;
}
