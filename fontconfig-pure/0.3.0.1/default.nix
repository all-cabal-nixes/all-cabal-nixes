{ mkDerivation, base, containers, css-syntax, fontconfig, freetype2
, hashable, hspec, lib, linear, QuickCheck, scientific
, stylist-traits, text
}:
mkDerivation {
  pname = "fontconfig-pure";
  version = "0.3.0.1";
  sha256 = "685564feebf3543a5c8b7860042dda38ed5fad20137fd39b94745efb9835abfe";
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
