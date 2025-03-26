{ mkDerivation, base, criterion, hspec, lib, QuickCheck
, quickcheck-io
}:
mkDerivation {
  pname = "ramus";
  version = "0.1.1";
  sha256 = "24a3983b49ff64af1b74073047c799259e599f292e2d0e65a527bf63fdbbcbc4";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec QuickCheck quickcheck-io ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/NickSeagull/ramus#readme";
  description = "Elm signal system for Haskell";
  license = lib.licenses.mit;
}
