{ mkDerivation, base, HUnit, lib }:
mkDerivation {
  pname = "flow";
  version = "1.0.22";
  sha256 = "39aa145ece6a2fa8e931b077f430ca3338f661998141d4c0081da94aa17251f7";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base HUnit ];
  description = "Write more understandable Haskell";
  license = lib.licenses.mit;
}
