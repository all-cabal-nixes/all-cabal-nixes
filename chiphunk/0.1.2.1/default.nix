{ mkDerivation, base, c2hs, hashable, lib, safe-exceptions
, StateVar, vector-space
}:
mkDerivation {
  pname = "chiphunk";
  version = "0.1.2.1";
  sha256 = "7855a903402e3a27c918dde42a966eabbd3ff07227464c95b6b6af6990e8b20e";
  libraryHaskellDepends = [
    base hashable safe-exceptions StateVar vector-space
  ];
  libraryToolDepends = [ c2hs ];
  homepage = "https://github.com/CthulhuDen/chiphunk#readme";
  description = "Haskell bindings for Chipmunk2D physics engine";
  license = lib.licenses.bsd3;
}
