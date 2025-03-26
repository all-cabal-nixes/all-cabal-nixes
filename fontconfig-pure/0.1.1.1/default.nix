{ mkDerivation, base, containers, css-syntax, fontconfig, freetype2
, hashable, hspec, lib, linear, QuickCheck, scientific
, stylist-traits, text
}:
mkDerivation {
  pname = "fontconfig-pure";
  version = "0.1.1.1";
  sha256 = "c45647b241dfb1b06bff86771cd85b1a6b35edd5839e911c7ea8b50bd12347ba";
  revision = "3";
  editedCabalFile = "0gafwvhhi7wv0zb2n9lz48jvyawnpv9yb2nmwddhx1pf3qvmzicc";
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
