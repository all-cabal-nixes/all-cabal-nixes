{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ogma-language-copilot";
  version = "1.13.0";
  sha256 = "57c7348fcdba72645136b6f40291e61cf7be7d3cc981076b8a8379c122716ac5";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/nasa/ogma";
  description = "Ogma: Runtime Monitor translator: Copilot Language Endpoints";
  license = lib.licenses.asl20;
}
