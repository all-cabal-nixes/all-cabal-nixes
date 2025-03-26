{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ogma-language-copilot";
  version = "1.6.0";
  sha256 = "a5c47e2c25c77c7ac4f12c461b0ab8fcda84ce3ad618ecd9e82143e974bf5c30";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/nasa/ogma";
  description = "Ogma: Runtime Monitor translator: Copilot Language Endpoints";
  license = "unknown";
}
