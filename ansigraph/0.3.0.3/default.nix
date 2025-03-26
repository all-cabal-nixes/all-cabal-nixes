{ mkDerivation, ansi-terminal, base, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "ansigraph";
  version = "0.3.0.3";
  sha256 = "a3ed6e3d3d2b0b49dc08bec86334c570cff1ed83286a275e8d6b1af713a403b8";
  libraryHaskellDepends = [ ansi-terminal base ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/BlackBrane/ansigraph";
  description = "Terminal-based graphing via ANSI and Unicode";
  license = lib.licenses.mit;
}
