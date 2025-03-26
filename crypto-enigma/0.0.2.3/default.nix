{ mkDerivation, base, containers, HUnit, lib, MissingH, split }:
mkDerivation {
  pname = "crypto-enigma";
  version = "0.0.2.3";
  sha256 = "d8d9268cd9932351dc2ac1a514f5638b1169bb377516b4da08982fea6a597079";
  libraryHaskellDepends = [ base containers MissingH split ];
  testHaskellDepends = [ base HUnit ];
  homepage = "https://github.com/orome/crypto-enigma-hs";
  description = "An Enigma machine simulator with display";
  license = lib.licenses.bsd3;
}
