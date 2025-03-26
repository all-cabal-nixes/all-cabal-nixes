{ mkDerivation, base, genvalidity, genvalidity-hspec, hspec, lib
, time, validity-time
}:
mkDerivation {
  pname = "genvalidity-time";
  version = "0.0.0.0";
  sha256 = "6f0a0872e4163afbe03ebdca19cc3411ba60cfc8ff44db03cd06c66c4b974e3e";
  revision = "1";
  editedCabalFile = "1gj4mansfzl8m8awcgnjlkaw43s4rg1gcpdpq86bmz2a0l185dad";
  libraryHaskellDepends = [ base genvalidity time validity-time ];
  testHaskellDepends = [ base genvalidity-hspec hspec time ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "GenValidity support for time";
  license = lib.licenses.mit;
}
