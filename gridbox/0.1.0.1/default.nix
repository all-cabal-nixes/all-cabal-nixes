{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "gridbox";
  version = "0.1.0.1";
  sha256 = "bd0df35c44e57b7d3dbf02f71f7be35dc4dafa3e350a724a8b14cc68c2dc84e1";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/zaidan/gridbox#readme";
  description = "A grid box model";
  license = lib.licenses.mit;
}
