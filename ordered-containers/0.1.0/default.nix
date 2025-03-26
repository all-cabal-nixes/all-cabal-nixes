{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "ordered-containers";
  version = "0.1.0";
  sha256 = "cb089747cfffd5affedcd08a7e7fed02e5dd90defb513e84440b76f307f35587";
  libraryHaskellDepends = [ base containers ];
  description = "Set- and Map-like types that remember the order elements were inserted";
  license = lib.licenses.bsd3;
}
