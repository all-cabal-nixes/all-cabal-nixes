{ mkDerivation, base, criterion, hspec, lib }:
mkDerivation {
  pname = "rampart";
  version = "2.0.0.3";
  sha256 = "b604c5b159e9e8a7a4706b0ddaa8a4df2642ca352031cdfdf3c128edf649c2bc";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "Determine how intervals relate to each other";
  license = lib.licenses.mit;
}
