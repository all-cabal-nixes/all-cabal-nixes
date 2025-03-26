{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ogma-spec";
  version = "1.5.0";
  sha256 = "0359fe6bb8eedc88ac1d80b6ac1d98e4b4dac8bbeb3fc816f54580da8fafb907";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/nasa/ogma";
  description = "Ogma: Runtime Monitor translator: JSON Frontend";
  license = "unknown";
}
