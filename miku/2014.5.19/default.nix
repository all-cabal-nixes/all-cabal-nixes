{ mkDerivation, air, air-th, base, bytestring, containers
, data-default, hack2, hack2-contrib, lib, mtl
}:
mkDerivation {
  pname = "miku";
  version = "2014.5.19";
  sha256 = "731b397aace36dd82edc7db9a7aa4c58f509b34a0290649c41b06b41615332c6";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    air air-th base bytestring containers data-default hack2
    hack2-contrib mtl
  ];
  homepage = "https://github.com/nfjinjing/miku";
  description = "A minimum web dev DSL in Haskell";
  license = lib.licenses.bsd3;
}
