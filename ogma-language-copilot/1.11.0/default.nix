{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ogma-language-copilot";
  version = "1.11.0";
  sha256 = "d5c5117d363fd445070f61641466343718bd274e40c6a1e5eb3ade9631ba46b4";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/nasa/ogma";
  description = "Ogma: Runtime Monitor translator: Copilot Language Endpoints";
  license = lib.licenses.asl20;
}
