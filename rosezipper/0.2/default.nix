{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "rosezipper";
  version = "0.2";
  sha256 = "6cab4f1c192cc3b8b0a9eb11a32780d235020a539a0e91125eed5ec590bad7bc";
  libraryHaskellDepends = [ base containers ];
  description = "Generic zipper implementation for Data.Tree";
  license = lib.licenses.bsd3;
}
