{ mkDerivation, base, lib, mmorph, transformers }:
mkDerivation {
  pname = "alternators";
  version = "0.1.2.0";
  sha256 = "afe401a4a5ccef58a503f31fd9cf0fdc9618333772e9a80fb5a2696b22f422a6";
  libraryHaskellDepends = [ base mmorph transformers ];
  homepage = "https://github.com/louispan/alternators#readme";
  description = "Handy functions when using transformers";
  license = lib.licenses.bsd3;
}
