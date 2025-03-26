{ mkDerivation, base, binary, dependency, directory, hs2ats
, language-ats, lib, microlens, shake, shake-ext, text
}:
mkDerivation {
  pname = "shake-ats";
  version = "1.4.1.1";
  sha256 = "10ecd64e1d16e3de4d094b139a984a74181c5da9a44a10839f6d94d7f3939206";
  revision = "2";
  editedCabalFile = "0prwsfiwvwcips9fk0s8mc8ny9fnrzyxkiq2i2s51ygrdkl3xcah";
  libraryHaskellDepends = [
    base binary dependency directory hs2ats language-ats microlens
    shake shake-ext text
  ];
  homepage = "https://github.com/vmchale/shake-ats#readme";
  description = "Utilities for building ATS projects with shake";
  license = lib.licenses.bsd3;
}
