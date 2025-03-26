{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ogma-spec";
  version = "1.7.0";
  sha256 = "07a727f38d40019551a0198449fb8a284d99515ca5972d98520ad3b32ef6a69a";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/nasa/ogma";
  description = "Ogma: Runtime Monitor translator: JSON Frontend";
  license = "unknown";
}
