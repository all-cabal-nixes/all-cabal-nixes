{ mkDerivation, base, criterion, directory, happy, hlint, hspec
, lib, process, regex-posix, xml
}:
mkDerivation {
  pname = "euler";
  version = "0.8.2";
  sha256 = "ee12350c31700cdb5604f6f22bb8da6495751806e9002cb0194791edb79684b7";
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
