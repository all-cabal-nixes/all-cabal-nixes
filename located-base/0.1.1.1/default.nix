{ mkDerivation, base, criterion, lib }:
mkDerivation {
  pname = "located-base";
  version = "0.1.1.1";
  sha256 = "5e056a3da830f785211f3eb01bded51f28011a72cef499655eed747b2e3a13b9";
  libraryHaskellDepends = [ base ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "http://github.com/gridaphobe/located-base";
  description = "Location-aware variants of partial functions";
  license = lib.licenses.bsd3;
}
