{ mkDerivation, base, lib }:
mkDerivation {
  pname = "rhythmic-sequences";
  version = "0.3.0.0";
  sha256 = "36911d08b06282d13a7a228dcd0a6705568a3d6d9965aa63eac6cdd2f31a9db9";
  libraryHaskellDepends = [ base ];
  description = "Library to deal with rhythmicity of short sequences";
  license = lib.licenses.mit;
}
