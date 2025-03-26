{ mkDerivation, base, chronos, elocrypt, lib, password, polysemy
, polysemy-db, polysemy-plugin, prelate, random, sqel
}:
mkDerivation {
  pname = "polysemy-account";
  version = "0.1.0.0";
  sha256 = "a904076fadf0dac53f16105eab466af09951ffaf34a563604adf4e05e822eb7a";
  libraryHaskellDepends = [
    base chronos elocrypt password polysemy polysemy-db polysemy-plugin
    prelate random sqel
  ];
  description = "Account management with Servant and Polysemy";
  license = "BSD-2-Clause-Patent";
}
