{ mkDerivation, base, criterion, hspec, lib, recursion-schemes }:
mkDerivation {
  pname = "continued-fraction";
  version = "0.1.0.7";
  sha256 = "49b3a953ba334a02cdb7098c7f8f8828213ae00e7d0fd46b0989916156078f11";
  libraryHaskellDepends = [ base recursion-schemes ];
  testHaskellDepends = [ base hspec ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://hub.darcs.net/vmchale/continued-fraction#readme";
  description = "Types and functions for working with continued fractions in Haskell";
  license = lib.licenses.bsd3;
}
