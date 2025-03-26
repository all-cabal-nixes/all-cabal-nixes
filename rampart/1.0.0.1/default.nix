{ mkDerivation, base, criterion, hspec, lib }:
mkDerivation {
  pname = "rampart";
  version = "1.0.0.1";
  sha256 = "51354df102b868d9636d9cc57f720752c23e900acac7aa1fbfa6a1d0847c216d";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "🏰 Determine how intervals relate to each other";
  license = lib.licenses.isc;
}
