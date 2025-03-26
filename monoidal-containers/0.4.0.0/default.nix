{ mkDerivation, aeson, base, containers, deepseq, hashable, lens
, lib, newtype, semigroups, unordered-containers
}:
mkDerivation {
  pname = "monoidal-containers";
  version = "0.4.0.0";
  sha256 = "a132b8adc82cd132ffdf1079b137176a2ccb9c80603cb17ec92f0c753a14b096";
  revision = "1";
  editedCabalFile = "18m2r5kfvkss8vh537vh2k4zbpncmwadg1g4pzsw0rdmkyn7lyjd";
  libraryHaskellDepends = [
    aeson base containers deepseq hashable lens newtype semigroups
    unordered-containers
  ];
  homepage = "http://github.com/bgamari/monoidal-containers";
  description = "Containers with monoidal accumulation";
  license = lib.licenses.bsd3;
}
