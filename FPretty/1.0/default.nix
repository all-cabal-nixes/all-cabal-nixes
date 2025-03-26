{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "FPretty";
  version = "1.0";
  sha256 = "eae596ac1b9ad3de2edc9fb1e8eeb3b047baffb6c6257fd3c237a9d0620d83d1";
  revision = "1";
  editedCabalFile = "1da717vmcj2p9dch257192j2lsyjwq1ln6w28wi8cprjp4nakhgn";
  libraryHaskellDepends = [ base containers ];
  homepage = "http://www.cs.kent.ac.uk/~oc/pretty.html";
  description = "Efficient simple pretty printing combinators";
  license = lib.licenses.bsd3;
}
