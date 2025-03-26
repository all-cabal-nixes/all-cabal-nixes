{ mkDerivation, base, bytestring, Cabal, criterion, lib, random
, template-haskell
}:
mkDerivation {
  pname = "include-file";
  version = "0.1.0.4";
  sha256 = "5b1f93482bc5ed85bbe04a1c63fa8bee6d4156b79cee43f812db92765fa1666e";
  setupHaskellDepends = [ base bytestring Cabal random ];
  libraryHaskellDepends = [
    base bytestring random template-haskell
  ];
  testHaskellDepends = [ base bytestring ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  description = "Inclusion of files in executables at compile-time";
  license = lib.licenses.bsd3;
}
