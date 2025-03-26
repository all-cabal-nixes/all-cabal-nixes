{ mkDerivation, base, lib, mtl, snap, snaplet-postgresql-simple
, text
}:
mkDerivation {
  pname = "amazon-emailer-client-snap";
  version = "0.1.0.0";
  sha256 = "02c96223e17138ae5e51e15ac31f48d49abaa337b1f3eeceae71a04dd18a9740";
  libraryHaskellDepends = [
    base mtl snap snaplet-postgresql-simple text
  ];
  homepage = "https://github.com/dbp/amazon-emailer-client-snap";
  description = "Client library for amazon-emailer daemon";
  license = lib.licenses.bsd3;
}
