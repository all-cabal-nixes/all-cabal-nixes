{ mkDerivation, base, containers, css-syntax, fontconfig, freetype2
, hashable, hspec, lib, linear, QuickCheck, scientific
, stylist-traits, text
}:
mkDerivation {
  pname = "fontconfig-pure";
  version = "0.4.0.0";
  sha256 = "c6f93e864cb90df24efd566c2e9c2b7207b9efd7ff363d3307d1bdb04bb6d416";
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
