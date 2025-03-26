{ mkDerivation, base, criterion, hspec, lib }:
mkDerivation {
  pname = "rampart";
  version = "1.1.0.3";
  sha256 = "1eac8404ffca6de208648dfeac11b3b7a1bcf7be12b781690ae2323731401624";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "Determine how intervals relate to each other";
  license = lib.licenses.isc;
}
