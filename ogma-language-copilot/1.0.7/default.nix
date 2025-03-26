{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ogma-language-copilot";
  version = "1.0.7";
  sha256 = "c87e2915a3039803fb9cd8fc6d73320ba77347f0a370c2c3f7617b2bc1094c39";
  libraryHaskellDepends = [ base ];
  homepage = "http://nasa.gov";
  description = "Ogma: Runtime Monitor translator: Copilot Language Endpoints";
  license = "unknown";
}
