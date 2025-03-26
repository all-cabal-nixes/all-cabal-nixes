{ mkDerivation, base, lib, text, unordered-containers }:
mkDerivation {
  pname = "dom-events";
  version = "0.0.0.0";
  sha256 = "93302124279170a03afc05ae92ae13c38917905183cebf5d96d55ba8380d405a";
  libraryHaskellDepends = [ base text unordered-containers ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/meeshkan/haskell-dom-events#readme";
  description = "DOM Events expressed as Haskell types";
  license = lib.licenses.bsd3;
}
