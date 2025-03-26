{ mkDerivation, base, criterion, directory, happy, hlint, hspec
, lib, process, regex-posix, xml
}:
mkDerivation {
  pname = "euler";
  version = "0.9.2";
  sha256 = "054e53786a5f010afef5121639d270f4697d8d92f280651853cfd1858baff091";
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
