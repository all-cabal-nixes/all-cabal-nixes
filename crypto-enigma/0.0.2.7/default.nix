{ mkDerivation, base, containers, HUnit, lib, MissingH, mtl
, QuickCheck, split
}:
mkDerivation {
  pname = "crypto-enigma";
  version = "0.0.2.7";
  sha256 = "9b68ab6b622aabe93034ff491ebd32d9c30e3295e27f44cfb956c95579822676";
  libraryHaskellDepends = [ base containers MissingH mtl split ];
  testHaskellDepends = [ base HUnit QuickCheck ];
  homepage = "https://github.com/orome/crypto-enigma-hs";
  description = "An Enigma machine simulator with display";
  license = lib.licenses.bsd3;
}
