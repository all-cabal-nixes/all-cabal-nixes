{ mkDerivation, base, directory, language-ats, lib, shake
, shake-ext, text
}:
mkDerivation {
  pname = "shake-ats";
  version = "0.1.0.2";
  sha256 = "836b966e29fc0898f4fff4016908d0df29ad440c42a7d3027f709a583d68c03a";
  revision = "1";
  editedCabalFile = "1rnm5k0p35nlfc0lyansg5kcwafg1iv8bhcmlxbmmjhamn4qgsmr";
  libraryHaskellDepends = [
    base directory language-ats shake shake-ext text
  ];
  homepage = "https://github.com/vmchale/shake-ats#readme";
  description = "Utilities for building ATS projects with shake";
  license = lib.licenses.bsd3;
}
