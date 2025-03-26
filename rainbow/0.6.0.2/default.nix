{ mkDerivation, base, lib, terminfo, text }:
mkDerivation {
  pname = "rainbow";
  version = "0.6.0.2";
  sha256 = "1f92f85b49d0ead3bf3ecab22484600b064358fd622e36a3ee2e53a9b96b60fd";
  libraryHaskellDepends = [ base terminfo text ];
  homepage = "http://github.com/massysett/rainbow";
  description = "Print text to terminal with colors and effects";
  license = lib.licenses.bsd3;
}
