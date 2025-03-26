{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ligd";
  version = "0.1";
  sha256 = "5304a0895b00a2b113c725fc3084521cbf456ef4a9b635211f33526a9986cb6d";
  libraryHaskellDepends = [ base ];
  description = "Lightweight Implementation of Generics and Dynamics";
  license = lib.licenses.bsd3;
}
