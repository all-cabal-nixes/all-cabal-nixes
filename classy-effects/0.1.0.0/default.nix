{ mkDerivation, base, classy-effects-base, classy-effects-th, lib
, tasty, tasty-discover, tasty-hunit
}:
mkDerivation {
  pname = "classy-effects";
  version = "0.1.0.0";
  sha256 = "1cacc6374c787eb79b5cfc6f89424a026182ae8bfea2d71c5880e1332cd58195";
  libraryHaskellDepends = [
    base classy-effects-base classy-effects-th
  ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  testToolDepends = [ tasty-discover ];
  description = "An interface for a handler-independent, typeclass-based effect system";
  license = lib.licenses.mpl20;
}
