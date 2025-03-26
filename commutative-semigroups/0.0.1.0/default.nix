{ mkDerivation, base, lib }:
mkDerivation {
  pname = "commutative-semigroups";
  version = "0.0.1.0";
  sha256 = "94d25f0a8db3d5fb8ccf8b209642e2c174f07e330fc09a6d3e9b5f82e81eef6e";
  revision = "1";
  editedCabalFile = "17csk7nbig6ac18kx7kc2lpy66i2ni5c7rr551jkxr08q6360mhq";
  libraryHaskellDepends = [ base ];
  description = "Commutative semigroups";
  license = lib.licenses.bsd3;
}
