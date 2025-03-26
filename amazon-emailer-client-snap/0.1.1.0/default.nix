{ mkDerivation, base, lib, mtl, snap, snaplet-postgresql-simple
, text
}:
mkDerivation {
  pname = "amazon-emailer-client-snap";
  version = "0.1.1.0";
  sha256 = "54f65f18661fdaeb59e33ac076efd0bcdd4ed659ae6e11ad6836a7dd0ae903c6";
  libraryHaskellDepends = [
    base mtl snap snaplet-postgresql-simple text
  ];
  homepage = "https://github.com/dbp/amazon-emailer-client-snap";
  description = "Client library for amazon-emailer daemon";
  license = lib.licenses.bsd3;
}
