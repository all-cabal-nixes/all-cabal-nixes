{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "mtl";
  version = "2.0.0.0";
  sha256 = "f7f5c151cc26a9ab1b01ab06892d13117baeff03c709aad77fd476de4d220acc";
  revision = "1";
  editedCabalFile = "04kwb2hlbzmnw3924vbh6lqlyf7sjid8iwc9l98452zcndbyx522";
  libraryHaskellDepends = [ base transformers ];
  description = "Monad classes, using functional dependencies";
  license = lib.licenses.bsd3;
}
