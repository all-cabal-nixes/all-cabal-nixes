{ mkDerivation, aeson, base, doctest, Glob, lib, mtl, text }:
mkDerivation {
  pname = "envelope";
  version = "0.1.0.0";
  sha256 = "9116ceda5b6e103219361bcd5cdaa699a1365a43df06e5752c61dfb6419b316e";
  libraryHaskellDepends = [ aeson base mtl text ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://github.com/cdepillabout/envelope#readme";
  description = "Defines generic 'Envelope' type to wrap reponses from a JSON API";
  license = lib.licenses.bsd3;
}
