{ mkDerivation, base, lib }:
mkDerivation {
  pname = "character-ps";
  version = "0.1";
  sha256 = "22de71fde38b236d3e9168a832b5e1e75d1fb4f4028667bdf747b3b4c8c1529c";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/phadej/character-ps";
  description = "Pattern synonyms for ASCII characters for Word8, Word16 etc";
  license = lib.licenses.bsd3;
}
