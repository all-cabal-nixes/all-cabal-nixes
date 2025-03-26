{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ogma-language-copilot";
  version = "1.2.0";
  sha256 = "7a9d52f72dd8c75c68cc4e24bad77cdea1021837bc4d1364db632be4eb716a6b";
  libraryHaskellDepends = [ base ];
  homepage = "http://nasa.gov";
  description = "Ogma: Runtime Monitor translator: Copilot Language Endpoints";
  license = "unknown";
}
