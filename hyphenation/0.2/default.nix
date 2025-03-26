{ mkDerivation, base, containers, lib, unordered-containers }:
mkDerivation {
  pname = "hyphenation";
  version = "0.2";
  sha256 = "b975045c01d581776f4b7abf2a2e53f50fa09c59e54cab303b7e61bab83515a4";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers unordered-containers ];
  homepage = "http://github.com/ekmett/hyphenation";
  description = "Configurable Knuth-Liang hyphenation";
  license = lib.licenses.bsd3;
}
