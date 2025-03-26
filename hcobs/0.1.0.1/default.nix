{ mkDerivation, base, base64-bytestring, bytestring, containers
, criterion, deepseq, ghc-prim, hedgehog, lib, mmorph, mtl
, reflection, weigh
}:
mkDerivation {
  pname = "hcobs";
  version = "0.1.0.1";
  sha256 = "c737fcc12345b36eb65ee07c92fd9bf6dd5432e41e35c8fb4a172c6f10117d80";
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
