{ mkDerivation, base, html, lib }:
mkDerivation {
  pname = "Docs";
  version = "1.0.0";
  sha256 = "df6e26c757000d513d17c53e6db45eceb2a45b1bb94ba0184b92cf24aefd4dc2";
  libraryHaskellDepends = [ base html ];
  homepage = "http://ddiaz.asofilak.es/packages/Docs.html";
  description = "Documentation types library";
  license = lib.licenses.bsd3;
}
