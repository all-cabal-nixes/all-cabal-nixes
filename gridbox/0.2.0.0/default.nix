{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "gridbox";
  version = "0.2.0.0";
  sha256 = "0f035d7cf07e87a46037e5f52e7742667b58a8e049d1a1211b95aaa8731eb580";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/zaidan/gridbox#readme";
  description = "A grid box model";
  license = lib.licenses.mit;
}
