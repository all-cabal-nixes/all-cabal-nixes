{ mkDerivation, lib }:
mkDerivation {
  pname = "snap-app";
  version = "0.7.0";
  sha256 = "118aad91dca7d174ef5c90ee58a4abcc19a90f02f1c64372a45736d5f7ff71ec";
  doHaddock = false;
  description = "None";
  license = lib.licenses.bsd3;
}
