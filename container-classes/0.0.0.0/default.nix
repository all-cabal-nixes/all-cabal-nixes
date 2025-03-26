{ mkDerivation, base, lib }:
mkDerivation {
  pname = "container-classes";
  version = "0.0.0.0";
  sha256 = "fb9a562f8f114996ec8ec584c06836122892cd9fac7236c75061df742b28bda2";
  libraryHaskellDepends = [ base ];
  description = "Generic classes for interacting with different container types";
  license = lib.licenses.bsd3;
}
