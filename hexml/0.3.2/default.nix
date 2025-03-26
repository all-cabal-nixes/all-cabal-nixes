{ mkDerivation, base, bytestring, extra, lib }:
mkDerivation {
  pname = "hexml";
  version = "0.3.2";
  sha256 = "44d3b324795b545659170c3be56ad7a701172b8ca13fd6ff7c0b626b7421db6f";
  libraryHaskellDepends = [ base bytestring extra ];
  testHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/ndmitchell/hexml#readme";
  description = "XML subset DOM parser";
  license = lib.licenses.bsd3;
}
