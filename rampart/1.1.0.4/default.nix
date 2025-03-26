{ mkDerivation, base, criterion, hspec, lib }:
mkDerivation {
  pname = "rampart";
  version = "1.1.0.4";
  sha256 = "ec31a98ca2073facef6f4f571e07210f7fb0e2ffbfa199a8d0912ec27e5b90cd";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "Determine how intervals relate to each other";
  license = lib.licenses.isc;
}
