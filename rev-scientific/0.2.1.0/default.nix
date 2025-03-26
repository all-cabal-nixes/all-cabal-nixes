{ mkDerivation, base, lib }:
mkDerivation {
  pname = "rev-scientific";
  version = "0.2.1.0";
  sha256 = "d0f27d59fedc257e19597a39bd29f99ac78b13cfe7b4c3be7e733db4085f1084";
  libraryHaskellDepends = [ base ];
  description = "A library to provide special kind of big numbers writing";
  license = lib.licenses.mit;
}
