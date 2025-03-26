{ mkDerivation, base, deepseq, hspec, HUnit, lib, mtl }:
mkDerivation {
  pname = "can-i-haz";
  version = "0.3.1.0";
  sha256 = "e857532b2d9a634cef07442b483c833696301d64f14cc49ed7a16dae6ea19c5f";
  libraryHaskellDepends = [ base mtl ];
  testHaskellDepends = [ base deepseq hspec HUnit mtl ];
  homepage = "https://github.com/0xd34df00d/can-i-haz#readme";
  description = "Generic implementation of the Has and CoHas patterns";
  license = lib.licenses.bsd3;
}
