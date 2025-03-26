{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ogma-language-copilot";
  version = "1.3.0";
  sha256 = "1a1c7d83e1fe4b40b1b72a7ecabc6a0da0bf5284e89d4ecccfe41cd09bcd2fb5";
  libraryHaskellDepends = [ base ];
  homepage = "http://nasa.gov";
  description = "Ogma: Runtime Monitor translator: Copilot Language Endpoints";
  license = "unknown";
}
