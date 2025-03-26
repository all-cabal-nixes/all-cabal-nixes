{ mkDerivation, base, hspec, hspec-expectations, lib, mtl, text }:
mkDerivation {
  pname = "clay";
  version = "0.12.3";
  sha256 = "2d349c53a62f2668a47ce3cd7fa37314e8f70caf2d66e0d6c0dc58533952c24c";
  revision = "1";
  editedCabalFile = "0d56nwb4234kbdssyq5y3gnvf16rqz3vqqnrx6n2s241rvp6865a";
  libraryHaskellDepends = [ base mtl text ];
  testHaskellDepends = [ base hspec hspec-expectations mtl text ];
  homepage = "http://fvisser.nl/clay";
  description = "CSS preprocessor as embedded Haskell";
  license = lib.licenses.bsd3;
}
