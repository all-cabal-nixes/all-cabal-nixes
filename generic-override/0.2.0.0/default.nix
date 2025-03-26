{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "generic-override";
  version = "0.2.0.0";
  sha256 = "dd4cfdfb1f61cfeb65d3c10a2254ded9c1109c341b0554a131f4e58673513e43";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/estatico/generic-override#readme";
  description = "Provides functionality for overriding instances for generic derivation";
  license = lib.licenses.bsd3;
}
