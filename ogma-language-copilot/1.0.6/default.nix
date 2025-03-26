{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ogma-language-copilot";
  version = "1.0.6";
  sha256 = "0d0889a418e0740d6e725f0b6e543bb36bcaf153f023ed6d6575d0ae57b7cb39";
  libraryHaskellDepends = [ base ];
  homepage = "http://nasa.gov";
  description = "Ogma: Runtime Monitor translator: Copilot Language Endpoints";
  license = "unknown";
}
