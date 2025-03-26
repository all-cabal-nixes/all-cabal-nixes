{ mkDerivation, base, lib, polysemy, polysemy-methodology
, polysemy-plugin
}:
mkDerivation {
  pname = "polysemy-uncontrolled";
  version = "0.1.0.0";
  sha256 = "9d9ab4a40b5be16568f64bcde3840d4e5ac2388147b2c3113e90306346e1ff8c";
  revision = "1";
  editedCabalFile = "1wadnvrazf6z10k5s86749zadymmw2j45amak286706qfh4zwjd1";
  libraryHaskellDepends = [
    base polysemy polysemy-methodology polysemy-plugin
  ];
  description = "Uncontrolled toy effect for polysemy";
  license = lib.licenses.mit;
}
