{ mkDerivation, base, containers, HUnit, lib, MissingH, mtl
, QuickCheck, split
}:
mkDerivation {
  pname = "crypto-enigma";
  version = "0.0.2.9";
  sha256 = "3fbde8ed0cd6dcf799a48ecc88e57185604c4dfad158b585a8ba11aff12bcca2";
  revision = "1";
  editedCabalFile = "1hbcnj3w5z7cmlrmfih7mv27n75bpcpbiq66wsfgrrvaiycrb58n";
  libraryHaskellDepends = [ base containers MissingH mtl split ];
  testHaskellDepends = [ base HUnit QuickCheck ];
  homepage = "https://github.com/orome/crypto-enigma-hs";
  description = "An Enigma machine simulator with display";
  license = lib.licenses.bsd3;
}
