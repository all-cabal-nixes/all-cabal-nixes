{ mkDerivation, base, lib }:
mkDerivation {
  pname = "logfloat";
  version = "0.12.0.1";
  sha256 = "6aa51bcb8f9ec2b5d47bcbecdfe25dbbb502ef517d2377415364191fb6ae9478";
  revision = "1";
  editedCabalFile = "196343arr8i9c2gnm2702bp3jradx59x0wz49wx0rivq2idqgr1c";
  libraryHaskellDepends = [ base ];
  homepage = "http://code.haskell.org/~wren/";
  description = "Log-domain floating point numbers";
  license = lib.licenses.bsd3;
}
