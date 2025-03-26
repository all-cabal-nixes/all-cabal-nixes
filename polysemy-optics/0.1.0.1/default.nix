{ mkDerivation, base, lib, optics, polysemy, polysemy-zoo }:
mkDerivation {
  pname = "polysemy-optics";
  version = "0.1.0.1";
  sha256 = "c2fb04dee6ff4473dbf67a8f14bbabdc90db5f8b7cda210e2417dd09a2c30394";
  libraryHaskellDepends = [ base optics polysemy polysemy-zoo ];
  description = "Optics for Polysemy";
  license = lib.licenses.bsd2;
}
