{ mkDerivation, base, containers, HUnit, lib, MissingH, mtl
, QuickCheck, split
}:
mkDerivation {
  pname = "crypto-enigma";
  version = "0.0.2.11";
  sha256 = "c1d7b517532749404f71cd8aba67577f0b3792151596002b144d39ce5c94a872";
  revision = "1";
  editedCabalFile = "1wh09ma0xr8lgj0a2ybp6kxisi36cl2kiqz2akhy915v6gpkjkyz";
  libraryHaskellDepends = [ base containers MissingH mtl split ];
  testHaskellDepends = [ base HUnit QuickCheck ];
  homepage = "https://github.com/orome/crypto-enigma-hs";
  description = "An Enigma machine simulator with display";
  license = lib.licenses.bsd3;
}
