{ mkDerivation, base, bytestring, extra, lib }:
mkDerivation {
  pname = "hexml";
  version = "0.2";
  sha256 = "4c14883bc7fd5e059e05a24d5daabacec295ee71fcf91e3fdd066e7993085a2a";
  libraryHaskellDepends = [ base bytestring extra ];
  testHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/ndmitchell/hexml#readme";
  description = "XML subset DOM parser";
  license = lib.licenses.bsd3;
}
