{ mkDerivation, base, deepseq, HUnit, lib, mtl, parallel, random }:
mkDerivation {
  pname = "hs-carbon";
  version = "0.1.1.0";
  sha256 = "a360d5ec2f060681bdfd4232830e71a34463c0bd2f2ee4089b6df75d30b9313b";
  libraryHaskellDepends = [ base deepseq mtl parallel random ];
  testHaskellDepends = [ base HUnit ];
  description = "A Haskell framework for parallel monte carlo simulations";
  license = lib.licenses.mit;
}
