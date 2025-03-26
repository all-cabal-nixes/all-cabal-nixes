{ mkDerivation, base, deepseq, hspec, HUnit, lib, mtl }:
mkDerivation {
  pname = "can-i-haz";
  version = "0.3.1.1";
  sha256 = "5c525cb914de0efc649e99ef57c12b3d3e3676803aa648f68b29cedc8f43a1a4";
  libraryHaskellDepends = [ base mtl ];
  testHaskellDepends = [ base deepseq hspec HUnit mtl ];
  homepage = "https://github.com/0xd34df00d/can-i-haz#readme";
  description = "Generic implementation of the Has and CoHas patterns";
  license = lib.licenses.bsd3;
}
