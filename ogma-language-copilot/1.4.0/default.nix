{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ogma-language-copilot";
  version = "1.4.0";
  sha256 = "2e1a6416247c9359254da949bc2711ad54d069d2b8c65c350c8c0012d8d1cb9b";
  libraryHaskellDepends = [ base ];
  homepage = "http://nasa.gov";
  description = "Ogma: Runtime Monitor translator: Copilot Language Endpoints";
  license = "unknown";
}
