{ mkDerivation, base, base64-bytestring, bytestring, containers
, criterion, deepseq, ghc-prim, hedgehog, lib, mmorph, mtl
, reflection, weigh
}:
mkDerivation {
  pname = "hcobs";
  version = "0.1.0.0";
  sha256 = "a8cea7c3792d8a1319e2c3e4b980bfa52766d8ad6e23d256280460bdc7eeef6c";
  libraryHaskellDepends = [
    base bytestring containers ghc-prim reflection
  ];
  testHaskellDepends = [
    base base64-bytestring bytestring deepseq ghc-prim hedgehog mmorph
    mtl reflection weigh
  ];
  benchmarkHaskellDepends = [
    base base64-bytestring bytestring criterion ghc-prim reflection
  ];
  homepage = "https://github.com/berdario/hcobs#readme";
  description = "An implementation of the Consistent Overhead Byte Stuffing algorithm";
  license = lib.licenses.bsd3;
}
