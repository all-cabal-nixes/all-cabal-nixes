{ mkDerivation, base, checkers, hspec, lib }:
mkDerivation {
  pname = "hspec-checkers";
  version = "0.1.0";
  sha256 = "cd4ceeed2d9b46f42d440914814162657264e541ad25232ae609b274e5fb7810";
  libraryHaskellDepends = [ base checkers hspec ];
  testHaskellDepends = [ base checkers hspec ];
  description = "Allows to use checkers properties from hspec";
  license = lib.licenses.bsd3;
}
