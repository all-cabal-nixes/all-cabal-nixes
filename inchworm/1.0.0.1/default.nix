{ mkDerivation, base, lib }:
mkDerivation {
  pname = "inchworm";
  version = "1.0.0.1";
  sha256 = "40449b0515ab4ae191879cb951947ab5f44aed5d9c067beee5fb825f07318645";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/DDCSF/inchworm";
  description = "Inchworm Lexer Framework";
  license = lib.licenses.mit;
}
