{ mkDerivation, base, deepseq, hspec, HUnit, lib }:
mkDerivation {
  pname = "can-i-haz";
  version = "0.2.0.1";
  sha256 = "85fed2a5b303e02322ccc88aa50bc183f710f3ae6334d5116550c0882736ea62";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base deepseq hspec HUnit ];
  homepage = "https://github.com/0xd34df00d/can-i-haz#readme";
  description = "Generic implementation of the Has and CoHas patterns";
  license = lib.licenses.bsd3;
}
