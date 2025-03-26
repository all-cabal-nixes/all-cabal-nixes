{ mkDerivation, array, base, lib, regex-base, regex-tdfa, text }:
mkDerivation {
  pname = "regex-tdfa-text";
  version = "1.0.0.3";
  sha256 = "38d77a0d225c306c52c6d4eed12d11d05a4bc4194d547cb9a7a9b6f5a8792001";
  revision = "1";
  editedCabalFile = "00swglzmdw30g4bn47z6j71all0djjb2hjm7bkfl7pza4wv14wpv";
  libraryHaskellDepends = [ array base regex-base regex-tdfa text ];
  description = "Text interface for regex-tdfa";
  license = lib.licenses.bsd3;
}
