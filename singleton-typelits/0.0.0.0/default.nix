{ mkDerivation, base, lib }:
mkDerivation {
  pname = "singleton-typelits";
  version = "0.0.0.0";
  sha256 = "2f7ab2373e4428f0d96405e3efc8b2ac861b4f58fc5026639f836e45f4b6c201";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/mniip/singleton-typelits";
  description = "Singletons and induction over GHC TypeLits";
  license = lib.licenses.bsd3;
}
