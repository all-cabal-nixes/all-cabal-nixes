{ mkDerivation, async, base, dependent-map, dependent-sum
, exceptions, free, lib, mtl, time, transformers, type-aligned
, vinyl-plus
}:
mkDerivation {
  pname = "fraxl";
  version = "0.1.0.0";
  sha256 = "a630e66137612bea25fcc3f8eb8e76077e2bfa55e2a53e9d3a34bbf6de794160";
  revision = "1";
  editedCabalFile = "1fjwfiydrw1dga0dy6cwwji4kjzichr6nx7hazkx11r08lqncxzi";
  libraryHaskellDepends = [
    async base dependent-map dependent-sum exceptions free mtl
    transformers type-aligned vinyl-plus
  ];
  testHaskellDepends = [ base mtl time transformers ];
  homepage = "https://github.com/ElvishJerricco/fraxl";
  description = "Cached and parallel data fetching";
  license = lib.licenses.bsd3;
}
