{ mkDerivation, base, lib, mtl, snap, snaplet-postgresql-simple
, text
}:
mkDerivation {
  pname = "amazon-emailer-client-snap";
  version = "0.1.1.1";
  sha256 = "6b6a15b0116dea99f3af40a7e607d40e3e8179e5d619e2646a5c60a6be2d550d";
  libraryHaskellDepends = [
    base mtl snap snaplet-postgresql-simple text
  ];
  homepage = "https://github.com/dbp/amazon-emailer-client-snap";
  description = "Client library for amazon-emailer daemon";
  license = lib.licenses.bsd3;
}
