{ mkDerivation, base, classy-effects-base, classy-effects-th, lib
, tasty, tasty-discover, tasty-hunit
}:
mkDerivation {
  pname = "classy-effects";
  version = "0.1.0.1";
  sha256 = "f766ec86efc13d79f2b82f34a8e23072b6f1b31f02459df78e5247fe73e824cc";
  libraryHaskellDepends = [
    base classy-effects-base classy-effects-th
  ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  testToolDepends = [ tasty-discover ];
  description = "An interface for a handler-independent, typeclass-based effect system";
  license = lib.licenses.mpl20;
}
