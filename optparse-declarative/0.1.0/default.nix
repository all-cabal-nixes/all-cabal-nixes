{ mkDerivation, base, lib }:
mkDerivation {
  pname = "optparse-declarative";
  version = "0.1.0";
  sha256 = "1f131c1750420b94dc316e2863c8c39f2a229cf6a17ff16a094245399f9ecbc3";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/tanakh/optparse-declarative";
  description = "Declarative command line option parser";
  license = lib.licenses.mit;
}
