{ mkDerivation, base, lib }:
mkDerivation {
  pname = "partial-handler";
  version = "0.1.0";
  sha256 = "ba919e32b21d1d3fe934b102fedd6b8060a601ef3ce580c88f3b269445d5b01d";
  revision = "1";
  editedCabalFile = "121jkr036ilsiamjg1pszd48q2v2nf5s9gz96p69nxqd37sbgp1h";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/nikita-volkov/partial-handler";
  description = "A composable exception handler";
  license = lib.licenses.mit;
}
