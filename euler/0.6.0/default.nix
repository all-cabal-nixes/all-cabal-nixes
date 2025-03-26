{ mkDerivation, base, criterion, happy, hlint, hspec, lib, process
, regex-posix, xml
}:
mkDerivation {
  pname = "euler";
  version = "0.6.0";
  sha256 = "4f60f0a904a5cff801d3eb6e55b8c3c81921a8d9a378825437f42c9830231537";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hlint hspec process regex-posix xml ];
  testToolDepends = [ happy ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/decomputed/euler";
  description = "Mathematics utilities for Haskell";
  license = lib.licenses.mit;
}
