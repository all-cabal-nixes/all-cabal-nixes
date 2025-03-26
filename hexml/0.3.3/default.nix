{ mkDerivation, base, bytestring, extra, lib }:
mkDerivation {
  pname = "hexml";
  version = "0.3.3";
  sha256 = "c4edcc6087df13ad9d9c30de9c1e8be527add3835cb94d59c32b1c5dce861cd2";
  libraryHaskellDepends = [ base bytestring extra ];
  testHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/ndmitchell/hexml#readme";
  description = "XML subset DOM parser";
  license = lib.licenses.bsd3;
}
