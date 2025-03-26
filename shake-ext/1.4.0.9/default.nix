{ mkDerivation, base, composition-prelude, directory, language-ats
, lib, mtl, shake, text
}:
mkDerivation {
  pname = "shake-ext";
  version = "1.4.0.9";
  sha256 = "f0eaeae28f674ebf9e6de1313b313c413ddcbe1884a3d8459312663bd8097431";
  revision = "1";
  editedCabalFile = "0av3w0x4cbgfkwckd9fyj5ahjjpkp5gh4y521fr6xac6bk7wz31i";
  libraryHaskellDepends = [
    base composition-prelude directory language-ats mtl shake text
  ];
  homepage = "https://hub.darcs.net/vmchale/shake-ext";
  description = "Helper functions for linting with shake";
  license = lib.licenses.bsd3;
}
