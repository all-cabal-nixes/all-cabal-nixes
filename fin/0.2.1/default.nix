{ mkDerivation, base, boring, dec, deepseq, hashable
, inspection-testing, lib, QuickCheck, some, tagged, universe-base
}:
mkDerivation {
  pname = "fin";
  version = "0.2.1";
  sha256 = "3bd36e39865f355f943bb82e4fd7ff1af8d310b8166cd4b53d2516e3c2b5f393";
  revision = "1";
  editedCabalFile = "0qk48l13k8xr0qcs4nr5mpr5y84s8apdm5wlqldjdl9l3qbp58aw";
  libraryHaskellDepends = [
    base boring dec deepseq hashable QuickCheck some universe-base
  ];
  testHaskellDepends = [ base inspection-testing tagged ];
  homepage = "https://github.com/phadej/vec";
  description = "Nat and Fin: peano naturals and finite numbers";
  license = lib.licenses.bsd3;
}
