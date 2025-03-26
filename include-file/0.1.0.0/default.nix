{ mkDerivation, base, bytestring, criterion, lib, random
, template-haskell
}:
mkDerivation {
  pname = "include-file";
  version = "0.1.0.0";
  sha256 = "4e012259f87b565c6d1d8eee15e565ab69e54c7dcd8cd80783b10ec4be070a2d";
  libraryHaskellDepends = [
    base bytestring random template-haskell
  ];
  testHaskellDepends = [ base bytestring ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  description = "Inclusion of files in executables at compile-time";
  license = lib.licenses.bsd3;
}
