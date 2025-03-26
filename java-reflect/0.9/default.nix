{ mkDerivation, base, containers, java-bridge, lib }:
mkDerivation {
  pname = "java-reflect";
  version = "0.9";
  sha256 = "e2a45454c9cee6ccc0f47256b4c58a06527fa0934b2fab3cf6f8d5b143ae65f1";
  libraryHaskellDepends = [ base containers java-bridge ];
  description = "Tools for reflecting on Java classes";
  license = lib.licenses.mit;
}
