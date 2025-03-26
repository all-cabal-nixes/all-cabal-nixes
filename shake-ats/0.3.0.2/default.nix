{ mkDerivation, base, directory, hs2ats, language-ats, lib, shake
, shake-ext, text
}:
mkDerivation {
  pname = "shake-ats";
  version = "0.3.0.2";
  sha256 = "4ee9de11e27d384dae8ba1d5845e7f4081a4238774d2b9d644014e583b887116";
  revision = "2";
  editedCabalFile = "1isq6r2d1b9lkpk6w1dcp04x9hqlccllnai7sk8j6vl9qhja7vvv";
  libraryHaskellDepends = [
    base directory hs2ats language-ats shake shake-ext text
  ];
  homepage = "https://github.com/vmchale/shake-ats#readme";
  description = "Utilities for building ATS projects with shake";
  license = lib.licenses.bsd3;
}
