{ mkDerivation, base, criterion, directory, happy, hlint, hspec
, lib, process, regex-posix, xml
}:
mkDerivation {
  pname = "euler";
  version = "0.8.0";
  sha256 = "17d4f808de6ad728a369841aaa6e940e522acd5727162622b7c9d74b0611e8e9";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base directory hlint hspec process regex-posix xml
  ];
  testToolDepends = [ happy ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/decomputed/euler";
  description = "Mathematics utilities for Haskell";
  license = lib.licenses.mit;
}
