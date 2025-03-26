{ mkDerivation, base, haskell98, lib }:
mkDerivation {
  pname = "haskell-src";
  version = "1.0";
  sha256 = "764148a38dad54014b2030c3429856372e72036308d64714ed2162d012a6d3a6";
  revision = "3";
  editedCabalFile = "16ypyb6hr14lmr3prl43j5izf8g93afz3q1sb78sjxb8jr5c4kjl";
  libraryHaskellDepends = [ base haskell98 ];
  description = "Manipulating Haskell source code";
  license = lib.licenses.bsd3;
}
