{ mkDerivation, base, bytestring, extra, lib }:
mkDerivation {
  pname = "hexml";
  version = "0.3.5";
  sha256 = "418121ad6e263daa1eefd74a40f7a7fed688b9da0256101b5f04c2d899f1b296";
  libraryHaskellDepends = [ base bytestring extra ];
  testHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/ndmitchell/hexml#readme";
  description = "XML subset DOM parser";
  license = lib.licenses.bsd3;
}
