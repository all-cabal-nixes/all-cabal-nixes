{ mkDerivation, base, lib }:
mkDerivation {
  pname = "lowlin";
  version = "0.2.0.1";
  sha256 = "8eddb20fdee0ab8f6d9fb400df92ad7ecb4dc9719baadba0454c40abee713a58";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  description = "Low dimensional linear algebra";
  license = lib.licenses.bsd3;
}
