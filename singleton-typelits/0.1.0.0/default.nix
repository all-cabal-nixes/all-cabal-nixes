{ mkDerivation, base, lib }:
mkDerivation {
  pname = "singleton-typelits";
  version = "0.1.0.0";
  sha256 = "084cd0c253e52591777d20902f05be39a0624e7bf1df954c4c12f299363eb623";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/mniip/singleton-typelits";
  description = "Singletons and induction over GHC TypeLits";
  license = lib.licenses.bsd3;
}
