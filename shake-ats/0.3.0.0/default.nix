{ mkDerivation, base, directory, hs2ats, language-ats, lib, shake
, shake-ext, text
}:
mkDerivation {
  pname = "shake-ats";
  version = "0.3.0.0";
  sha256 = "135fffc2f6bd9675ba76653a7323b17e043345ea60ba52141f2f6c91d28a6fca";
  revision = "2";
  editedCabalFile = "05i5mk775iwldzp1w7nwk5icdsq3hiagb5kvjh6hncidmp4pjk0a";
  libraryHaskellDepends = [
    base directory hs2ats language-ats shake shake-ext text
  ];
  homepage = "https://github.com/vmchale/shake-ats#readme";
  description = "Utilities for building ATS projects with shake";
  license = lib.licenses.bsd3;
}
