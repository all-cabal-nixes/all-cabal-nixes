{ mkDerivation, ansi-terminal, base, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "ansigraph";
  version = "0.3.0.5";
  sha256 = "2e8dcf6b182c0b0608f515582b780b7b9cf73a63ec8d1f4bf9ce4b3063397a0e";
  revision = "2";
  editedCabalFile = "0kq3dijahr4yxp13v3v5d5v0v3zswkxh8idx5hyv0yp9d1czqars";
  libraryHaskellDepends = [ ansi-terminal base ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/BlackBrane/ansigraph";
  description = "Terminal-based graphing via ANSI and Unicode";
  license = lib.licenses.mit;
}
