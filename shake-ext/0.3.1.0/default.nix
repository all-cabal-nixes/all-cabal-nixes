{ mkDerivation, base, composition-prelude, language-ats, lib, shake
}:
mkDerivation {
  pname = "shake-ext";
  version = "0.3.1.0";
  sha256 = "68a79e6cf2ab69beb32e4cc7ecfd840bd3a862f426de7a84693df9963e4a3dce";
  revision = "2";
  editedCabalFile = "14jkm3mcv0k2a8lp4k1gpnq47vx3dndr0v3w63pgw4h5jz30kl1m";
  libraryHaskellDepends = [
    base composition-prelude language-ats shake
  ];
  homepage = "https://hub.darcs.net/vmchale/shake-ext";
  description = "Helper functions for linting with shake";
  license = lib.licenses.bsd3;
}
