{ mkDerivation, base, containers, HUnit, lib, MissingH, mtl
, QuickCheck, split
}:
mkDerivation {
  pname = "crypto-enigma";
  version = "0.0.2.8";
  sha256 = "7868ad36d39243fef45e1f76be73709778442ad69dc18ad8066650a748c6e837";
  revision = "4";
  editedCabalFile = "1rvcphwavb3ns46fankpdlkz8rwl3rn591zlkmx0zdy3vygpwsfg";
  libraryHaskellDepends = [ base containers MissingH mtl split ];
  testHaskellDepends = [ base HUnit QuickCheck ];
  homepage = "https://github.com/orome/crypto-enigma-hs";
  description = "An Enigma machine simulator with display";
  license = lib.licenses.bsd3;
}
