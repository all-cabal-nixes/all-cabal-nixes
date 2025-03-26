{ mkDerivation, base, lib }:
mkDerivation {
  pname = "failable-list";
  version = "0.2";
  sha256 = "dd008e4a9bf81d04ab9a683ee25cb1265453e814219e5034964c594e6cc2002f";
  libraryHaskellDepends = [ base ];
  description = "A list-like type for lazy streams, which might terminate with an error";
  license = lib.licenses.bsd3;
}
