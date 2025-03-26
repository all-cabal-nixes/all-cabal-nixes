{ mkDerivation, base, bytestring, containers, free, lib
, list-transformer, mtl, transformers
}:
mkDerivation {
  pname = "conduino";
  version = "0.2.0.0";
  sha256 = "4cddd8ac4a928680378679be52da3ccf5de78043da53cbcb4bf78e8fc47a8586";
  revision = "1";
  editedCabalFile = "1jamlw12fhggka4khs4dgp45ml1bwviv90md2y45yzqnax925nhr";
  libraryHaskellDepends = [
    base bytestring containers free list-transformer mtl transformers
  ];
  homepage = "https://github.com/mstksg/conduino#readme";
  description = "Lightweight composable continuation-based stream processors";
  license = lib.licenses.bsd3;
}
