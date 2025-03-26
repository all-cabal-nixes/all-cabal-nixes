{ mkDerivation, base, deepseq, hashable, inspection-testing, lib
, tagged
}:
mkDerivation {
  pname = "fin";
  version = "0.0.1";
  sha256 = "34d28a951f2899f1d27bfb75d53818204d6d7e5aeaaef1a326c50ae915361a57";
  revision = "1";
  editedCabalFile = "056d22f1j1xv5ka2qr7a3z5ad5w1im76qdf77v6dqdi4vaz52vd1";
  libraryHaskellDepends = [ base deepseq hashable ];
  testHaskellDepends = [ base inspection-testing tagged ];
  homepage = "https://github.com/phadej/vec";
  description = "Nat and Fin: peano naturals and finite numbers";
  license = lib.licenses.bsd3;
}
