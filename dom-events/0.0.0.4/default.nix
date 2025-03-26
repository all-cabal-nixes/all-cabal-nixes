{ mkDerivation, base, lib, text, unordered-containers }:
mkDerivation {
  pname = "dom-events";
  version = "0.0.0.4";
  sha256 = "6564f49202dc09406074059d6a511c63ff3d6283e8cd145d39a25eb3b38dd0fb";
  libraryHaskellDepends = [ base text unordered-containers ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/meeshkan/haskell-dom-events#readme";
  description = "DOM Events expressed as Haskell types";
  license = lib.licenses.bsd3;
}
