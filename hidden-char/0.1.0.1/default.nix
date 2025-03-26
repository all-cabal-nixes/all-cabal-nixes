{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "hidden-char";
  version = "0.1.0.1";
  sha256 = "37f6fbc582c0dc6e91863d63eda19e12e01c61566bc84df39b0f7532e6e2e99d";
  revision = "1";
  editedCabalFile = "16aapaxxbd0zib8gq6a5pwnxrksw5i6r12l60bcc15iz3kxhh5ix";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/rcook/hidden-char#readme";
  description = "Provides getHiddenChar function";
  license = lib.licenses.mit;
}
