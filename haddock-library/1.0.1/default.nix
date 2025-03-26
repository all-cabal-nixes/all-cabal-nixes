{ mkDerivation, base, base-compat, bytestring, deepseq, hspec, lib
, QuickCheck
}:
mkDerivation {
  pname = "haddock-library";
  version = "1.0.1";
  sha256 = "1744a22b6dddadf3603414274a30ec66e6f4eaba9aa62ccdb3f7236ab674f70a";
  revision = "1";
  editedCabalFile = "0x9012jaks1m6ms88r5kax8dxz61ygf2y9x3a3w4rp3b4bwrff8p";
  libraryHaskellDepends = [ base bytestring deepseq ];
  testHaskellDepends = [
    base base-compat bytestring deepseq hspec QuickCheck
  ];
  homepage = "http://www.haskell.org/haddock/";
  description = "Library exposing some functionality of Haddock";
  license = lib.licenses.bsd3;
}
