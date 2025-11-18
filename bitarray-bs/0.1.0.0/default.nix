{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "bitarray-bs";
  version = "0.1.0.0";
  sha256 = "abb42f11c5b4e6af9cbb6b4c54337f68feec041a2c5ecafc3710cb77dbd3c069";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/YoshikuniJujo/bitarray-bs#readme";
  description = "Bit array based on ByteString";
  license = lib.licenses.bsd3;
}
