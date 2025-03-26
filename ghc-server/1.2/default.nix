{ mkDerivation, lib }:
mkDerivation {
  pname = "ghc-server";
  version = "1.2";
  sha256 = "b68988eb8182a2f686738f399d95679d4005e3127e49bc4b8ef020485b8be5c1";
  doHaddock = false;
  description = "None";
  license = lib.licenses.bsd3;
}
