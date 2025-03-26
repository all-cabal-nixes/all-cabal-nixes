{ mkDerivation, base, deepseq, hspec, HUnit, lib, mtl }:
mkDerivation {
  pname = "can-i-haz";
  version = "0.3.0.0";
  sha256 = "595eb0461e8d859a48f26312554c894dc5ebbf539085c4923d17e190f2d7e754";
  libraryHaskellDepends = [ base mtl ];
  testHaskellDepends = [ base deepseq hspec HUnit mtl ];
  homepage = "https://github.com/0xd34df00d/can-i-haz#readme";
  description = "Generic implementation of the Has and CoHas patterns";
  license = lib.licenses.bsd3;
}
