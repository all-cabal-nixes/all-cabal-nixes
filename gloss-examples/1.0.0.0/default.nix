{ mkDerivation, base, containers, ghc-prim, gloss, lib, random }:
mkDerivation {
  pname = "gloss-examples";
  version = "1.0.0.0";
  sha256 = "dcf9fb4eea93ba46fe712683113145f9334ddc5642f05d4652ea2f943c98ac19";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers ghc-prim gloss random
  ];
  description = "Examples using the gloss library";
  license = lib.licenses.mit;
}
