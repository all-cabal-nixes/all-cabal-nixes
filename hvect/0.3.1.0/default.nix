{ mkDerivation, base, HTF, lib }:
mkDerivation {
  pname = "hvect";
  version = "0.3.1.0";
  sha256 = "b9ba2408a3718b7a38b72cf7f81ce51ac9f0db63908969d386213c47b6526ab8";
  revision = "1";
  editedCabalFile = "1q7vllc1s4j9q9r70fx8amr30fs1rvy0w6q1yaclsr37lq1hjjfc";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base HTF ];
  homepage = "https://github.com/agrafix/hvect";
  description = "Simple strict heterogeneous lists";
  license = lib.licenses.mit;
}
