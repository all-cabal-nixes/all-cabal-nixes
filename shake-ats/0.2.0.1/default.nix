{ mkDerivation, base, directory, language-ats, lib, shake
, shake-ext, text
}:
mkDerivation {
  pname = "shake-ats";
  version = "0.2.0.1";
  sha256 = "10dcfe8554f598bff9ddbfcb6c857fa37f39ea251d73ed60b03c713c445fe2e8";
  revision = "1";
  editedCabalFile = "0pzlyddih6awk8l17fxjkxyfd0igbsj158r8bkrln0v1b18bwxh7";
  libraryHaskellDepends = [
    base directory language-ats shake shake-ext text
  ];
  homepage = "https://github.com/vmchale/shake-ats#readme";
  description = "Utilities for building ATS projects with shake";
  license = lib.licenses.bsd3;
}
