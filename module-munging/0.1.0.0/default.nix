{ mkDerivation, base, hspec, hspec-discover, lib
, string-interpolate
}:
mkDerivation {
  pname = "module-munging";
  version = "0.1.0.0";
  sha256 = "c5b33a02536305a109386c2cad7e688022ec6a7fa49694bb54902e27e9fc8d2d";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec string-interpolate ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/jship/module-munging#readme";
  description = "Smash together text to make modules";
  license = lib.licenses.mit;
}
