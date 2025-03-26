{ mkDerivation, base, containers, lib, unordered-containers }:
mkDerivation {
  pname = "hyphenation";
  version = "0.2.1";
  sha256 = "149db91b494a6d655ef1a8991855ef134480bd9ff80a09e3493b0df8e323e79f";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers unordered-containers ];
  homepage = "http://github.com/ekmett/hyphenation";
  description = "Configurable Knuth-Liang hyphenation";
  license = lib.licenses.bsd3;
}
