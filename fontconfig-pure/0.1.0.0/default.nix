{ mkDerivation, base, containers, css-syntax, fontconfig, freetype2
, hashable, hspec, lib, linear, QuickCheck, scientific
, stylist-traits, text
}:
mkDerivation {
  pname = "fontconfig-pure";
  version = "0.1.0.0";
  sha256 = "8234c10ef1c4812bc318d09ce4926bd6510287c7a410721f389916398b4edd66";
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
