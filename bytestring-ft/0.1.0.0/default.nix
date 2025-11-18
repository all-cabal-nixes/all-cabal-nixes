{ mkDerivation, base, bytestring, lib, mono-traversable }:
mkDerivation {
  pname = "bytestring-ft";
  version = "0.1.0.0";
  sha256 = "97befff93012ac469ab3c1bde6ec560dbe5c0952830132fc21111b614d892355";
  libraryHaskellDepends = [ base bytestring mono-traversable ];
  testHaskellDepends = [ base bytestring mono-traversable ];
  homepage = "https://github.com/YoshikuniJujo/bytestring-ft#readme";
  description = "Byte String implemented on Finger Tree";
  license = lib.licenses.bsd3;
}
