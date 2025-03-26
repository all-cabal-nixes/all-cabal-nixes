{ mkDerivation, base, binary, directory, hs2ats, language-ats, lib
, shake, shake-ext, text
}:
mkDerivation {
  pname = "shake-ats";
  version = "1.0.0.0";
  sha256 = "5e5ba9c1bbefc0a8ce72dbe7393e57306945fffb3e899c84af89756ffeadb9b8";
  revision = "3";
  editedCabalFile = "1bjb7m9w247valr42dfmi23ypvs6a3fxi9ggd24dxaq25m30yfbc";
  libraryHaskellDepends = [
    base binary directory hs2ats language-ats shake shake-ext text
  ];
  homepage = "https://github.com/vmchale/shake-ats#readme";
  description = "Utilities for building ATS projects with shake";
  license = lib.licenses.bsd3;
}
