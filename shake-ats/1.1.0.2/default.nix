{ mkDerivation, base, binary, directory, hs2ats, language-ats, lib
, shake, shake-ext, text
}:
mkDerivation {
  pname = "shake-ats";
  version = "1.1.0.2";
  sha256 = "75b5ec81953aada6535ab938ea1399ef733c0501ae89faa0b6b45671daad254c";
  revision = "3";
  editedCabalFile = "0npsfzlps0s4giz94zybnw12w0cnrw4kzw8aq4hdqic7n1pmlj00";
  libraryHaskellDepends = [
    base binary directory hs2ats language-ats shake shake-ext text
  ];
  homepage = "https://github.com/vmchale/shake-ats#readme";
  description = "Utilities for building ATS projects with shake";
  license = lib.licenses.bsd3;
}
