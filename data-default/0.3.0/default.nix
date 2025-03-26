{ mkDerivation, base, containers, dlist, lib }:
mkDerivation {
  pname = "data-default";
  version = "0.3.0";
  sha256 = "e915f012765bfda27c2d8555c634e7812c0c1f88d2b9409d216ccea49c9d7b59";
  libraryHaskellDepends = [ base containers dlist ];
  description = "A class for types with a default value";
  license = lib.licenses.bsd3;
}
