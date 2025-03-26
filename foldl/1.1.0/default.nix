{ mkDerivation, base, bytestring, containers, lib, mwc-random
, primitive, profunctors, text, transformers, vector
}:
mkDerivation {
  pname = "foldl";
  version = "1.1.0";
  sha256 = "c6fe84c9a693d1480983487ff2a22ef92fe5b73d84d1eb553b5f44e7eecc8aa0";
  revision = "1";
  editedCabalFile = "1gy26bpnw2pmhnzycpr2v75wazwm5bdw9kap0rmhrwnh5gcbv7jl";
  libraryHaskellDepends = [
    base bytestring containers mwc-random primitive profunctors text
    transformers vector
  ];
  description = "Composable, streaming, and efficient left folds";
  license = lib.licenses.bsd3;
}
