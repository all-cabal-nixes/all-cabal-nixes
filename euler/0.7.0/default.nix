{ mkDerivation, base, criterion, directory, happy, hlint, hspec
, lib, process, regex-posix, xml
}:
mkDerivation {
  pname = "euler";
  version = "0.7.0";
  sha256 = "5f836a898019b25a585449f31deec196d109f499544c8815e5e77fa4d4b37a58";
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
