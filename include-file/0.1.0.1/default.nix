{ mkDerivation, base, bytestring, criterion, lib, random
, template-haskell
}:
mkDerivation {
  pname = "include-file";
  version = "0.1.0.1";
  sha256 = "706a5ef6700bec34dc3f891250e549c8dfbca62b287a2f27fcfb9c4c17ec3fa3";
  libraryHaskellDepends = [
    base bytestring random template-haskell
  ];
  testHaskellDepends = [ base bytestring ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  description = "Inclusion of files in executables at compile-time";
  license = lib.licenses.bsd3;
}
