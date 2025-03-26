{ mkDerivation, base, containers, fgl, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "fgl-arbitrary";
  version = "0.2.0.3";
  sha256 = "55ba994bdb884497b5e664b1c14969d66235ba2358eb38283aca21efded7c152";
  libraryHaskellDepends = [ base fgl QuickCheck ];
  testHaskellDepends = [ base containers fgl hspec QuickCheck ];
  description = "QuickCheck support for fgl";
  license = lib.licenses.bsd3;
}
