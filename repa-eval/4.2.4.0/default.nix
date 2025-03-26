{ mkDerivation, base, lib }:
mkDerivation {
  pname = "repa-eval";
  version = "4.2.4.0";
  sha256 = "c1e24f66cae9cad13cedc59fc1e23fc84816c391559bac342c2857467ac92ec7";
  libraryHaskellDepends = [ base ];
  homepage = "http://repa.ouroborus.net";
  description = "Low-level parallel operators on bulk random-accessble arrays";
  license = lib.licenses.bsd3;
}
