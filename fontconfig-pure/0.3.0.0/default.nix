{ mkDerivation, base, containers, css-syntax, fontconfig, freetype2
, hashable, hspec, lib, linear, QuickCheck, scientific
, stylist-traits, text
}:
mkDerivation {
  pname = "fontconfig-pure";
  version = "0.3.0.0";
  sha256 = "a140583394371bd9c603317ffb90f2e321fc4905bf903be05ce80041396a33a9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers css-syntax freetype2 hashable linear scientific
    stylist-traits text
  ];
  libraryPkgconfigDepends = [ fontconfig ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://www.freedesktop.org/wiki/Software/fontconfig/";
  description = "Pure-functional language bindings to FontConfig";
  license = lib.licenses.mit;
  mainProgram = "fontconfig-pure";
}
