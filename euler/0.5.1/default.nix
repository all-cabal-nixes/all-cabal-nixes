{ mkDerivation, base, criterion, hlint, hspec, hspec-core, lib
, process, QuickCheck, regex-posix, xml
}:
mkDerivation {
  pname = "euler";
  version = "0.5.1";
  sha256 = "d7b021bd1415554785c2cafc1b87a651e204dab8cc14426de2adc5cb62f5b145";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base hlint hspec hspec-core process QuickCheck regex-posix xml
  ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/decomputed/euler";
  description = "Mathematics utilities for Haskell";
  license = lib.licenses.mit;
}
