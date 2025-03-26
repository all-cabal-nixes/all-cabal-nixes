{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "containers";
  version = "0.3.0.0";
  sha256 = "ed2ac0d47bb69777ea56a816e71ced648087059c27dfa562087f9ebd0dc4f25f";
  revision = "1";
  editedCabalFile = "0fb07nn2m5xbg00f1bxf8cndc6d1q5psx94bc4vkqd2khw8ijlzs";
  libraryHaskellDepends = [ array base ];
  description = "Assorted concrete container types";
  license = lib.licenses.bsd3;
}
