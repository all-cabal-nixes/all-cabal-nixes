{ mkDerivation, base, chronos, elocrypt, lib, password, polysemy
, polysemy-db, polysemy-plugin, prelate, random, servant-auth, sqel
}:
mkDerivation {
  pname = "polysemy-account";
  version = "0.2.0.0";
  sha256 = "253ca86189d69eb07ddaf7e0327f9894d99ffb190637e1a5fad5612ab7444b48";
  libraryHaskellDepends = [
    base chronos elocrypt password polysemy polysemy-db polysemy-plugin
    prelate random servant-auth sqel
  ];
  description = "Account management with Servant and Polysemy";
  license = "BSD-2-Clause-Patent";
}
