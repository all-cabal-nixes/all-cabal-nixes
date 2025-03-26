{ mkDerivation, base, deepseq, hspec, HUnit, lib }:
mkDerivation {
  pname = "can-i-haz";
  version = "0.2.0.0";
  sha256 = "590df25dc707ef5468b978bd60b07f5542a277fbd4ac78759f204cacfa16c4e9";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base deepseq hspec HUnit ];
  homepage = "https://github.com/0xd34df00d/can-i-haz#readme";
  description = "Generic implementation of the Has and CoHas patterns";
  license = lib.licenses.bsd3;
}
