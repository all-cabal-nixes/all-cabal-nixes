{ mkDerivation, base, lib }:
mkDerivation {
  pname = "bindings-common";
  version = "0.2.4";
  sha256 = "a36737de346fed4fe8515a20dc5078eac125c58857d86746ff0bd770fcfb4819";
  libraryHaskellDepends = [ base ];
  homepage = "http://bitbucket.org/mauricio/bindings-common";
  description = "Macros and modules to facilitate writing library bindings";
  license = lib.licenses.bsd3;
}
