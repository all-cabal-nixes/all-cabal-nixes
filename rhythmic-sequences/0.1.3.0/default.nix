{ mkDerivation, base, lib }:
mkDerivation {
  pname = "rhythmic-sequences";
  version = "0.1.3.0";
  sha256 = "b3e0b956e7d1fc9610b45eb49b638662a3eb65f049bdb310abd1c95f08f9e4d4";
  libraryHaskellDepends = [ base ];
  description = "Library to deal with rhythmicity of short sequences";
  license = lib.licenses.mit;
}
