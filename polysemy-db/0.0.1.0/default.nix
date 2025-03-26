{ mkDerivation, base, exon, lib, polysemy, polysemy-plugin, prelate
, random, sqel, uuid
}:
mkDerivation {
  pname = "polysemy-db";
  version = "0.0.1.0";
  sha256 = "04c630101b3fe067ee679ff41a3b2e513b51e8e6f32df2277ca5d053169bad1f";
  libraryHaskellDepends = [
    base exon polysemy polysemy-plugin prelate random sqel uuid
  ];
  description = "Polysemy effects for databases";
  license = "BSD-2-Clause-Patent";
}
