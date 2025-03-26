{ mkDerivation, base, lib }:
mkDerivation {
  pname = "rhythmic-sequences";
  version = "0.1.0.0";
  sha256 = "85a1803c8e31876f18b4969d043342ff088409aa333b89164bd17625632aa450";
  libraryHaskellDepends = [ base ];
  description = "Library to deal with rhythmicity of short sequences";
  license = lib.licenses.mit;
}
