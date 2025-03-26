{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "skulk";
  version = "0.1.0.0";
  sha256 = "c7442785a7211084928a4bc6ab2612bab96676d6e979b0d3debc6c8c13f8dd44";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "http://github.com/geekyfox/skulk";
  description = "Eclectic collection of utility functions";
  license = lib.licenses.mit;
}
