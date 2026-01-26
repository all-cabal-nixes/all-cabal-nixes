{ mkDerivation, base, doctest, lib }:
mkDerivation {
  pname = "modular-arithmetic";
  version = "2.0.0.2";
  sha256 = "385b8a5ccbc4b893f29cdb1f1b5fc26256a4051fa8f7f9903a3bd1bbf91d76ad";
  revision = "1";
  editedCabalFile = "035z6pjgbgcb39dh6zd822d1yxvjs5j684cx7mn14wq0q1l0q295";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/TikhonJelvis/modular-arithmetic";
  description = "A type for integers modulo some constant";
  license = lib.licensesSpdx."BSD-3-Clause";
}
