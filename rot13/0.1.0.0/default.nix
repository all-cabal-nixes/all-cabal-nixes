{ mkDerivation, base, bytestring, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "rot13";
  version = "0.1.0.0";
  sha256 = "a201825f2eb86fde9daae6cdbeaca6814df7d8cf042e796415049836ec1459da";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/kvanberendonck/rot13";
  description = "Fast ROT13 cipher for Haskell";
  license = lib.licenses.bsd3;
}
