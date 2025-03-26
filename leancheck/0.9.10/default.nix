{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "leancheck";
  version = "0.9.10";
  sha256 = "b63104f076e28b3a2a21740070ab189791790cf5dd19a9e61adc2530fce06534";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/rudymatela/leancheck#readme";
  description = "Enumerative property-based testing";
  license = lib.licenses.bsd3;
}
