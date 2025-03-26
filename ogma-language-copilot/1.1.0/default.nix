{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ogma-language-copilot";
  version = "1.1.0";
  sha256 = "9bd982e3925466b7440ef03b7138623948fd13a6eafd04ada26bce0f12a1f465";
  libraryHaskellDepends = [ base ];
  homepage = "http://nasa.gov";
  description = "Ogma: Runtime Monitor translator: Copilot Language Endpoints";
  license = "unknown";
}
