{ mkDerivation, adjunctions, base, base-compat, constraints, dec
, fin, generics-sop, lib, singleton-bool, streams, tagged
, transformers, transformers-compat, vec
}:
mkDerivation {
  pname = "boring";
  version = "0.1.2";
  sha256 = "5926f11595064f71e562d8293deedca0678b463755361f3e6567dd3c0a6ee824";
  revision = "3";
  editedCabalFile = "1d7xl2dxm4v33j1bd5450x1mh86x8kb24qjvad8nk98dmgf63ah2";
  libraryHaskellDepends = [
    adjunctions base base-compat constraints dec fin generics-sop
    singleton-bool streams tagged transformers transformers-compat vec
  ];
  homepage = "https://github.com/phadej/boring";
  description = "Boring and Absurd types";
  license = lib.licenses.bsd3;
}
