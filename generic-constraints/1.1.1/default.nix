{ mkDerivation, base, HUnit, lib, template-haskell, th-abstraction
}:
mkDerivation {
  pname = "generic-constraints";
  version = "1.1.1";
  sha256 = "3871f25762be082023ab4c652ea8df80f0f10d1a0c1c2bf79cb124c23d51d145";
  libraryHaskellDepends = [ base template-haskell th-abstraction ];
  testHaskellDepends = [ base HUnit ];
  homepage = "https://github.com/yairchu/generic-constraints";
  description = "Constraints via Generic";
  license = lib.licenses.bsd3;
}
